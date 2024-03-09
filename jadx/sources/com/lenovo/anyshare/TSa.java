package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class TSa {

    /* renamed from: a  reason: collision with root package name */
    public static TSa f14914a;
    public boolean b = false;

    private void b(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        C24348zsj.e().d(fragmentActivity.getString(R.string.ayf)).b(fragmentActivity.getString(R.string.aye)).c(fragmentActivity.getString(R.string.asb)).a(R.drawable.ck1).e(false).a(new SSa(this, fragmentActivity)).a(new RSa(this)).a(fragmentActivity, "downloadNotificationPermission");
        C8364_jb.j(System.currentTimeMillis());
        int i = C0925Ane.d;
        C8364_jb.a(i, C8364_jb.a(i) + 1);
        C9694bti.a("/VideoDownload");
    }

    public static TSa a() {
        if (f14914a == null) {
            f14914a = new TSa();
        }
        return f14914a;
    }

    public void a(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing() || C16922nke.g(fragmentActivity) || !C19947sie.b("show_cloud_download_tip") || C8364_jb.a(C0925Ane.d) >= 3 || System.currentTimeMillis() - C8364_jb.m() < com.anythink.core.d.e.f) {
            return;
        }
        b(fragmentActivity);
    }

    public void a(Context context) {
        if (this.b) {
            this.b = false;
            C9694bti.a(context);
        }
    }
}
