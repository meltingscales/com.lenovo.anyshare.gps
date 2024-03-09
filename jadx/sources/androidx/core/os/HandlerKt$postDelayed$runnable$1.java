package androidx.core.os;

import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class HandlerKt$postDelayed$runnable$1 implements Runnable {
    public final /* synthetic */ InterfaceC10209clk<Kfk> $action;

    public HandlerKt$postDelayed$runnable$1(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        this.$action = interfaceC10209clk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.$action.invoke();
    }
}
