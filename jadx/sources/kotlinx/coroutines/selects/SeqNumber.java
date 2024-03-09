package kotlinx.coroutines.selects;

import com.lenovo.anyshare.Rek;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0000\b\u0000\u0018\u00002\u00020\u0007B\u0007¢\u0006\u0004\b\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/selects/SeqNumber;", "<init>", "()V", "", "next", "()J", "kotlinx-coroutines-core", ""}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SeqNumber {
    public static final AtomicLongFieldUpdater number$FU = AtomicLongFieldUpdater.newUpdater(SeqNumber.class, "number");
    public volatile long number = 1;

    public final long next() {
        return number$FU.incrementAndGet(this);
    }
}
