package kotlinx.coroutines.selects;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u001f\b\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"selectUnbiased", "R", "builder", "Lkotlin/Function1;", "Lkotlinx/coroutines/selects/SelectBuilder;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SelectUnbiasedKt {
    public static final <R> Object selectUnbiased(InterfaceC16940nlk<? super SelectBuilder<? super R>, Kfk> interfaceC16940nlk, InterfaceC20576tjk<? super R> interfaceC20576tjk) {
        UnbiasedSelectBuilderImpl unbiasedSelectBuilderImpl = new UnbiasedSelectBuilderImpl(interfaceC20576tjk);
        try {
            interfaceC16940nlk.invoke(unbiasedSelectBuilderImpl);
        } catch (Throwable th) {
            unbiasedSelectBuilderImpl.handleBuilderException(th);
        }
        Object initSelectResult = unbiasedSelectBuilderImpl.initSelectResult();
        if (initSelectResult == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return initSelectResult;
    }

    public static final Object selectUnbiased$$forInline(InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        UnbiasedSelectBuilderImpl unbiasedSelectBuilderImpl = new UnbiasedSelectBuilderImpl(interfaceC20576tjk);
        try {
            interfaceC16940nlk.invoke(unbiasedSelectBuilderImpl);
        } catch (Throwable th) {
            unbiasedSelectBuilderImpl.handleBuilderException(th);
        }
        Object initSelectResult = unbiasedSelectBuilderImpl.initSelectResult();
        if (initSelectResult == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        C9612bmk.c(1);
        return initSelectResult;
    }
}
