package com.ushareit.gglogin.kit.fragmnet;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16342mmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare._Dg;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.ui.BaseTransparentFragment;
import com.ushareit.gglogin.kit.viewmodel.GoogleOauthVM;
import com.ushareit.muslim.map.PermissionUtils;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007j\u0004\u0018\u0001`\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/ushareit/gglogin/kit/fragmnet/GoogleResultFragment;", "Lcom/ushareit/android/logincore/ui/BaseTransparentFragment;", "addActivity", "Landroidx/fragment/app/FragmentActivity;", Progress.TAG, "", "params", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V", "viewModel", "Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;", "getViewModel", "()Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;", "viewModel$delegate", "Lkotlin/Lazy;", "onActivityResult", "", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "Companion", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GoogleResultFragment extends BaseTransparentFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31678a = new a(null);
    public final Mek b;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final GoogleResultFragment a(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
            C11440emk.e(fragmentActivity, "activity");
            return new GoogleResultFragment(fragmentActivity, "google-result", concurrentHashMap, iStatsTracker);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GoogleResultFragment(FragmentActivity fragmentActivity, String str, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        super(fragmentActivity, str);
        C11440emk.e(fragmentActivity, "addActivity");
        C11440emk.e(str, Progress.TAG);
        _Dg _dg = new _Dg(concurrentHashMap, iStatsTracker);
        final InterfaceC10209clk<Fragment> interfaceC10209clk = new InterfaceC10209clk<Fragment>() { // from class: com.ushareit.gglogin.kit.fragmnet.GoogleResultFragment$$special$$inlined$viewModels$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        this.b = FragmentViewModelLazyKt.createViewModelLazy(this, C16342mmk.b(GoogleOauthVM.class), new InterfaceC10209clk<ViewModelStore>() { // from class: com.ushareit.gglogin.kit.fragmnet.GoogleResultFragment$$special$$inlined$viewModels$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.lenovo.anyshare.InterfaceC10209clk
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = ((ViewModelStoreOwner) InterfaceC10209clk.this.invoke()).getViewModelStore();
                C11440emk.a((Object) viewModelStore, "ownerProducer().viewModelStore");
                return viewModelStore;
            }
        }, _dg);
    }

    private final GoogleOauthVM Cb() {
        return (GoogleOauthVM) this.b.getValue();
    }

    @Tkk
    public static final GoogleResultFragment a(FragmentActivity fragmentActivity, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        return f31678a.a(fragmentActivity, concurrentHashMap, iStatsTracker);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        GoogleOauthVM Cb = Cb();
        if (Cb != null) {
            Cb.a(i, i2, intent);
        }
    }
}
