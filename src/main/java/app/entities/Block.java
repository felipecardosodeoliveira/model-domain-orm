package app.entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_block")
public class Block {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Instant startAt;
    private Instant endAt;

    @ManyToOne
    @JoinColumn(name = "activity_id")
    private Activity activity;

    public Block() {}

    public Block(Activity activity, Instant end, Instant start, Long id) {
        this.activity = activity;
        this.endAt = end;
        this.startAt = start;
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Instant getStart() {
        return startAt;
    }

    public void setStart(Instant start) {
        this.startAt = start;
    }

    public Instant getEnd() {
        return endAt;
    }

    public void setEnd(Instant end) {
        this.endAt = end;
    }

    public Activity getActivity() {
        return activity;
    }

    public void setActivity(Activity activity) {
        this.activity = activity;
    }

    @Override
    public String toString() {
        return "Block{" +
                "id=" + id +
                ", start=" + startAt +
                ", end=" + endAt +
                ", activity=" + activity +
                '}';
    }
}
