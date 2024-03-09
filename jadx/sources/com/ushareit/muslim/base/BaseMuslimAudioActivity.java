package com.ushareit.muslim.base;

import android.os.Bundle;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C12262gEh;
import com.lenovo.anyshare.C12894hEh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.muslim.networklibrary.model.Progress;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\b\u0010\u0014\u001a\u00020\u0011H\u0014J\b\u0010\u0015\u001a\u00020\u0011H\u0014J\b\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/ushareit/muslim/base/BaseMuslimAudioActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", "()V", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", Progress.TAG, "getTag", "tag$delegate", "enablePlayerCallback", "", "onStarted", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onLeftButtonClick", "onRightButtonClick", "shouldCallback", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class BaseMuslimAudioActivity extends BaseTitleActivity implements BDh {
    public final Mek K = Pek.a(new C12894hEh(this));
    public final Mek L = Pek.a(new C12262gEh(this));

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        C6040Sge.a(Vb(), "onLeftButtonClick");
    }

    @Override // com.lenovo.anyshare.BDh
    public void S() {
        BDh.a.f(this);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
        C6040Sge.a(Vb(), "onRightButtonClick");
    }

    @Override // com.lenovo.anyshare.BDh
    public void T() {
        BDh.a.i(this);
    }

    public final String Ub() {
        return (String) this.L.getValue();
    }

    @Override // com.lenovo.anyshare.BDh
    public void V() {
        BDh.a.c(this);
    }

    public final String Vb() {
        return (String) this.K.getValue();
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        BDh.a.g(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Y() {
        BDh.a.b(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void Z() {
        BDh.a.e(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void b(int i) {
        BDh.a.a(this, i);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean e(boolean z) {
        return k(z);
    }

    public abstract boolean k(boolean z);

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        HDh.f.a((BDh) this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        HDh.f.b(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        return BDh.a.a(this);
    }
}
