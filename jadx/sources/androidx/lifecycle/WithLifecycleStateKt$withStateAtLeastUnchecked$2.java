package androidx.lifecycle;

import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [R] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0004\n\u0002\b\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "R", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class WithLifecycleStateKt$withStateAtLeastUnchecked$2<R> extends Lambda implements InterfaceC10209clk<R> {
    public final /* synthetic */ InterfaceC10209clk $block;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WithLifecycleStateKt$withStateAtLeastUnchecked$2(InterfaceC10209clk interfaceC10209clk) {
        super(0);
        this.$block = interfaceC10209clk;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final R invoke() {
        return (R) this.$block.invoke();
    }
}
