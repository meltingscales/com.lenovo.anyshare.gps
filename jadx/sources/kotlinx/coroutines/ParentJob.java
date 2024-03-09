package kotlinx.coroutines;

import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.CancellationException;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.Job;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H'¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/ParentJob;", "Lkotlinx/coroutines/Job;", "getChildJobCancellationCause", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
@InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "This is internal API and may be removed in the future releases")
/* loaded from: classes.dex */
public interface ParentJob extends Job {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static <R> R fold(ParentJob parentJob, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) Job.DefaultImpls.fold(parentJob, r, interfaceC19378rlk);
        }

        public static <E extends InterfaceC23020xjk.b> E get(ParentJob parentJob, InterfaceC23020xjk.c<E> cVar) {
            return (E) Job.DefaultImpls.get(parentJob, cVar);
        }

        public static InterfaceC23020xjk minusKey(ParentJob parentJob, InterfaceC23020xjk.c<?> cVar) {
            return Job.DefaultImpls.minusKey(parentJob, cVar);
        }

        public static InterfaceC23020xjk plus(ParentJob parentJob, InterfaceC23020xjk interfaceC23020xjk) {
            return Job.DefaultImpls.plus(parentJob, interfaceC23020xjk);
        }

        @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static Job plus(ParentJob parentJob, Job job) {
            Job.DefaultImpls.plus((Job) parentJob, job);
            return job;
        }
    }

    CancellationException getChildJobCancellationCause();
}
