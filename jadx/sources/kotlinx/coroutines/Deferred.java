package kotlinx.coroutines;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Rek;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.selects.SelectClause1;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u0011\u0010\u0007\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0002\u0010\bJ\r\u0010\t\u001a\u00028\u0000H'¢\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\fH'R\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/Deferred;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/Job;", "onAwait", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnAwait", "()Lkotlinx/coroutines/selects/SelectClause1;", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCompleted", "()Ljava/lang/Object;", "getCompletionExceptionOrNull", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface Deferred<T> extends Job {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static <T, R> R fold(Deferred<? extends T> deferred, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) Job.DefaultImpls.fold(deferred, r, interfaceC19378rlk);
        }

        public static <T, E extends InterfaceC23020xjk.b> E get(Deferred<? extends T> deferred, InterfaceC23020xjk.c<E> cVar) {
            return (E) Job.DefaultImpls.get(deferred, cVar);
        }

        public static <T> InterfaceC23020xjk minusKey(Deferred<? extends T> deferred, InterfaceC23020xjk.c<?> cVar) {
            return Job.DefaultImpls.minusKey(deferred, cVar);
        }

        public static <T> InterfaceC23020xjk plus(Deferred<? extends T> deferred, InterfaceC23020xjk interfaceC23020xjk) {
            return Job.DefaultImpls.plus(deferred, interfaceC23020xjk);
        }

        @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static <T> Job plus(Deferred<? extends T> deferred, Job job) {
            Job.DefaultImpls.plus((Job) deferred, job);
            return job;
        }
    }

    Object await(InterfaceC20576tjk<? super T> interfaceC20576tjk);

    T getCompleted();

    Throwable getCompletionExceptionOrNull();

    SelectClause1<T> getOnAwait();
}
