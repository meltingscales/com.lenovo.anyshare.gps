package androidx.activity;

import androidx.lifecycle.ViewModelStore;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.Lambda;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroidx/lifecycle/ViewModelStore;", "VM", "Landroidx/lifecycle/ViewModel;", "invoke"}, k = 3, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class ActivityViewModelLazyKt$viewModels$1 extends Lambda implements InterfaceC10209clk<ViewModelStore> {
    public final /* synthetic */ ComponentActivity $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityViewModelLazyKt$viewModels$1(ComponentActivity componentActivity) {
        super(0);
        this.$this_viewModels = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ViewModelStore invoke() {
        ViewModelStore viewModelStore = this.$this_viewModels.getViewModelStore();
        C11440emk.d(viewModelStore, "viewModelStore");
        return viewModelStore;
    }
}