package com.ushareit.muslim.base;

import android.os.Bundle;
import com.lenovo.anyshare.BDh;
import com.lenovo.anyshare.C14116jEh;
import com.lenovo.anyshare.HDh;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.muslim.quran.PageFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\u0012\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/base/BaseMuslimAudioFragment;", "Lcom/ushareit/muslim/quran/PageFragment;", "Lcom/ushareit/muslim/audio/AudioPlayCallback;", "()V", "portal", "", "getPortal", "()Ljava/lang/String;", "portal$delegate", "Lkotlin/Lazy;", "enablePlayerCallback", "", "onStarted", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "shouldCallback", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class BaseMuslimAudioFragment extends PageFragment implements BDh {
    public final Mek e = Pek.a(new C14116jEh(this));

    @Override // com.lenovo.anyshare.BDh
    public void Q() {
        BDh.a.d(this);
    }

    public void S() {
        BDh.a.f(this);
    }

    public void T() {
        BDh.a.i(this);
    }

    public void V() {
        BDh.a.c(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void W() {
        BDh.a.h(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public void X() {
        BDh.a.g(this);
    }

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
        return o(z);
    }

    public abstract boolean o(boolean z);

    @Override // com.ushareit.muslim.quran.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        HDh.f.a(this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        HDh.f.b(this);
    }

    @Override // com.lenovo.anyshare.BDh
    public boolean v() {
        return BDh.a.a(this);
    }

    public final String va() {
        return (String) this.e.getValue();
    }
}
