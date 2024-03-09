package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;

/* renamed from: com.lenovo.anyshare.jwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14624jwb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f22756a;

    public C14624jwb(ProgressIMFragment progressIMFragment) {
        this.f22756a = progressIMFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        if (TextUtils.equals(intent.getAction(), "com.ushareit.ads.cpi.UPLOAD_RESULT")) {
            if (intent.hasExtra("pkg_name") && intent.getBooleanExtra("result", false)) {
                this.f22756a.x(intent.getStringExtra("pkg_name"));
            }
        } else if (TextUtils.equals(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f22756a.Ub();
        }
    }
}
