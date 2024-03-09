package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.g;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Rek;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.Job;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\u0007"}, d2 = {"Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/Job;", "complete", "", "completeExceptionally", g.i, "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface CompletableJob extends Job {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static <R> R fold(CompletableJob completableJob, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) Job.DefaultImpls.fold(completableJob, r, interfaceC19378rlk);
        }

        public static <E extends InterfaceC23020xjk.b> E get(CompletableJob completableJob, InterfaceC23020xjk.c<E> cVar) {
            return (E) Job.DefaultImpls.get(completableJob, cVar);
        }

        public static InterfaceC23020xjk minusKey(CompletableJob completableJob, InterfaceC23020xjk.c<?> cVar) {
            return Job.DefaultImpls.minusKey(completableJob, cVar);
        }

        public static InterfaceC23020xjk plus(CompletableJob completableJob, InterfaceC23020xjk interfaceC23020xjk) {
            return Job.DefaultImpls.plus(completableJob, interfaceC23020xjk);
        }

        @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static Job plus(CompletableJob completableJob, Job job) {
            Job.DefaultImpls.plus((Job) completableJob, job);
            return job;
        }
    }

    boolean complete();

    boolean completeExceptionally(Throwable th);
}
