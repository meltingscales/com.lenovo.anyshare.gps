package androidx.fragment.app;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Gnk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\b\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\b\u001aJ\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u001aA\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u000e\b\n\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00062\u0010\b\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\b¨\u0006\u0010"}, d2 = {"activityViewModels", "Lkotlin/Lazy;", "VM", "Landroidx/lifecycle/ViewModel;", "Landroidx/fragment/app/Fragment;", "factoryProducer", "Lkotlin/Function0;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "createViewModelLazy", "viewModelClass", "Lkotlin/reflect/KClass;", "storeProducer", "Landroidx/lifecycle/ViewModelStore;", "viewModels", "ownerProducer", "Landroidx/lifecycle/ViewModelStoreOwner;", "fragment-ktx_release"}, k = 2, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class FragmentViewModelLazyKt {
    public static final /* synthetic */ <VM extends ViewModel> Mek<VM> activityViewModels(Fragment fragment, InterfaceC10209clk<? extends ViewModelProvider.Factory> interfaceC10209clk) {
        C11440emk.f(fragment, "$this$activityViewModels");
        C11440emk.a(4, "VM");
        throw null;
    }

    public static /* synthetic */ Mek activityViewModels$default(Fragment fragment, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        int i2 = i & 1;
        C11440emk.f(fragment, "$this$activityViewModels");
        C11440emk.a(4, "VM");
        throw null;
    }

    public static final <VM extends ViewModel> Mek<VM> createViewModelLazy(final Fragment fragment, Gnk<VM> gnk, InterfaceC10209clk<? extends ViewModelStore> interfaceC10209clk, InterfaceC10209clk<? extends ViewModelProvider.Factory> interfaceC10209clk2) {
        C11440emk.f(fragment, "$this$createViewModelLazy");
        C11440emk.f(gnk, "viewModelClass");
        C11440emk.f(interfaceC10209clk, "storeProducer");
        if (interfaceC10209clk2 == null) {
            interfaceC10209clk2 = new InterfaceC10209clk<ViewModelProvider.Factory>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public final ViewModelProvider.Factory invoke() {
                    ViewModelProvider.Factory defaultViewModelProviderFactory = Fragment.this.getDefaultViewModelProviderFactory();
                    C11440emk.a((Object) defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
                    return defaultViewModelProviderFactory;
                }
            };
        }
        return new ViewModelLazy(gnk, interfaceC10209clk, interfaceC10209clk2);
    }

    public static /* synthetic */ Mek createViewModelLazy$default(Fragment fragment, Gnk gnk, InterfaceC10209clk interfaceC10209clk, InterfaceC10209clk interfaceC10209clk2, int i, Object obj) {
        if ((i & 4) != 0) {
            interfaceC10209clk2 = null;
        }
        return createViewModelLazy(fragment, gnk, interfaceC10209clk, interfaceC10209clk2);
    }

    public static final /* synthetic */ <VM extends ViewModel> Mek<VM> viewModels(Fragment fragment, InterfaceC10209clk<? extends ViewModelStoreOwner> interfaceC10209clk, InterfaceC10209clk<? extends ViewModelProvider.Factory> interfaceC10209clk2) {
        C11440emk.f(fragment, "$this$viewModels");
        C11440emk.f(interfaceC10209clk, "ownerProducer");
        C11440emk.a(4, "VM");
        throw null;
    }

    public static /* synthetic */ Mek viewModels$default(final Fragment fragment, InterfaceC10209clk interfaceC10209clk, InterfaceC10209clk interfaceC10209clk2, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC10209clk = new InterfaceC10209clk<Fragment>() { // from class: androidx.fragment.app.FragmentViewModelLazyKt$viewModels$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public final Fragment invoke() {
                    return Fragment.this;
                }
            };
        }
        int i2 = i & 2;
        C11440emk.f(fragment, "$this$viewModels");
        C11440emk.f(interfaceC10209clk, "ownerProducer");
        C11440emk.a(4, "VM");
        throw null;
    }
}
