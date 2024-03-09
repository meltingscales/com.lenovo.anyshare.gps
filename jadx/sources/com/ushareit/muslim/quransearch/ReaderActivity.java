package com.ushareit.muslim.quransearch;

import android.os.Bundle;
import com.lenovo.anyshare.C5713Rci;
import com.lenovo.anyshare.C6000Sci;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000e\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0012H\u0014J\b\u0010\u001b\u001a\u00020\u0012H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/ushareit/muslim/quransearch/ReaderActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "fragment", "Lcom/ushareit/muslim/quransearch/ReaderFragment;", "getFragment", "()Lcom/ushareit/muslim/quransearch/ReaderFragment;", "fragment$delegate", "Lkotlin/Lazy;", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "getFeatureId", "getPrimaryDarkColor", "", "initData", "", "initView", "isUseWhiteTheme", "", "onBackPressedEx", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onLeftButtonClick", "onRightButtonClick", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ReaderActivity extends BaseTitleActivity {
    public final Mek K = Pek.a(new C6000Sci(this));
    public final Mek L = Pek.a(new C5713Rci(this));

    /* JADX INFO: Access modifiers changed from: private */
    public final String Vb() {
        return (String) this.K.getValue();
    }

    private final void Wb() {
    }

    private final void Xb() {
        h(R.string.a0d);
        getSupportFragmentManager().beginTransaction().replace(R.id.x6, getFragment()).commitAllowingStateLoss();
    }

    private final ReaderFragment getFragment() {
        return (ReaderFragment) this.L.getValue();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        vb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.kr;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.p1);
        Xb();
        Wb();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity
    public void vb() {
        super.vb();
    }
}
