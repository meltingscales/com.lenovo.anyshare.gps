package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.yzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23820yzh {

    /* renamed from: a  reason: collision with root package name */
    public static C23820yzh f29645a;
    public boolean b = false;

    private boolean b(FragmentActivity fragmentActivity, String str) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return false;
        }
        C24348zsj.e().d(fragmentActivity.getString(R.string.cbc)).b(fragmentActivity.getString(R.string.cbb)).c(fragmentActivity.getString(R.string.asb)).a(fragmentActivity.getString(R.string.as4)).a(R.drawable.cxl).e(false).a(new C23209xzh(this, fragmentActivity, str)).a(new C22598wzh(this, fragmentActivity, str)).a(fragmentActivity, "musicNotificationPermission");
        C8364_jb.k(System.currentTimeMillis());
        int i = C0925Ane.d;
        C8364_jb.b(i, C8364_jb.b(i) + 1);
        C15886lzh.a("/Music");
        return true;
    }

    public static C23820yzh a() {
        if (f29645a == null) {
            f29645a = new C23820yzh();
        }
        return f29645a;
    }

    public boolean a(FragmentActivity fragmentActivity, String str) {
        if (fragmentActivity == null || fragmentActivity.isFinishing() || C16922nke.g(fragmentActivity) || C8364_jb.b(C0925Ane.d) >= 3 || System.currentTimeMillis() - C8364_jb.p() < com.anythink.core.d.e.f) {
            return false;
        }
        return b(fragmentActivity, str);
    }

    public void a(Context context, String str) {
        if (this.b) {
            this.b = false;
            C15886lzh.a(context, str);
        }
    }
}
