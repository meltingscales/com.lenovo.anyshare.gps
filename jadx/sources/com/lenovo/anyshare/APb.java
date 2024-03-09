package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import com.lenovo.ushareit.notilock.NotiLockListActivity;
import com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter;
import java.util.List;

/* loaded from: classes5.dex */
public class APb implements NotiLockLockedNotifyAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotiLockListActivity f6463a;

    public APb(NotiLockListActivity notiLockListActivity) {
        this.f6463a = notiLockListActivity;
    }

    @Override // com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter.a
    public void a(int i) {
        NotiLockLockedNotifyAdapter notiLockLockedNotifyAdapter;
        String str;
        Intent launchIntentForPackage;
        PendingIntent a2;
        notiLockLockedNotifyAdapter = this.f6463a.N;
        List<XPb> list = notiLockLockedNotifyAdapter.b;
        if (i < 0 || i >= list.size()) {
            return;
        }
        XPb xPb = list.get(i);
        try {
            a2 = Build.VERSION.SDK_INT >= 18 ? C20939uPb.a(xPb.f16655a) : null;
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (a2 != null) {
            a2.send(2);
            str = "jump_dest";
            if ("none".equals(str) || (launchIntentForPackage = this.f6463a.getPackageManager().getLaunchIntentForPackage(xPb.e)) == null) {
            }
            launchIntentForPackage.setFlags(C21155uhc.x);
            try {
                this.f6463a.startActivity(launchIntentForPackage);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        str = "none";
        if ("none".equals(str)) {
        }
    }

    @Override // com.lenovo.ushareit.notilock.adapter.NotiLockLockedNotifyAdapter.a
    public void b(int i) {
    }
}
