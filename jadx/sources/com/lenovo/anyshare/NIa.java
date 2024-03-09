package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public class NIa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OIa f12207a;

    public NIa(OIa oIa) {
        this.f12207a = oIa;
    }

    @Override // java.lang.Runnable
    public void run() {
        FragmentActivity fragmentActivity = this.f12207a.f12655a;
        if (fragmentActivity == null || fragmentActivity.isFinishing() || C20859uHj.b(ObjectStore.getContext())) {
            return;
        }
        C24348zsj.c().d(this.f12207a.f12655a.getString(R.string.cb0)).b(this.f12207a.f12655a.getString(R.string.cb1)).c(this.f12207a.f12655a.getString(R.string.caz)).a(new MIa(this)).a(this.f12207a.f12655a);
        C19705sOa.b("/MusicFloatingPlay/Permission/x");
        C7504Xjb.c(System.currentTimeMillis());
    }
}
