package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Rek;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.Deferred;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lkotlinx/coroutines/CompletableDeferred;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/Deferred;", "complete", "", "value", "(Ljava/lang/Object;)Z", "completeExceptionally", g.i, "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface CompletableDeferred<T> extends Deferred<T> {

    @Rek(bv = {1, 0, 3}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static <T, R> R fold(CompletableDeferred<T> completableDeferred, R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
            return (R) Deferred.DefaultImpls.fold(completableDeferred, r, interfaceC19378rlk);
        }

        public static <T, E extends InterfaceC23020xjk.b> E get(CompletableDeferred<T> completableDeferred, InterfaceC23020xjk.c<E> cVar) {
            return (E) Deferred.DefaultImpls.get(completableDeferred, cVar);
        }

        public static <T> InterfaceC23020xjk minusKey(CompletableDeferred<T> completableDeferred, InterfaceC23020xjk.c<?> cVar) {
            return Deferred.DefaultImpls.minusKey(completableDeferred, cVar);
        }

        public static <T> InterfaceC23020xjk plus(CompletableDeferred<T> completableDeferred, InterfaceC23020xjk interfaceC23020xjk) {
            return Deferred.DefaultImpls.plus(completableDeferred, interfaceC23020xjk);
        }

        @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static <T> Job plus(CompletableDeferred<T> completableDeferred, Job job) {
            Deferred.DefaultImpls.plus((Deferred) completableDeferred, job);
            return job;
        }
    }

    boolean complete(T t);

    boolean completeExceptionally(Throwable th);
}
