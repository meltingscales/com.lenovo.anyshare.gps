package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.C22185wRd;

/* renamed from: com.lenovo.anyshare.rRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19132rRd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22185wRd f26080a;

    public C19132rRd(C22185wRd c22185wRd) {
        this.f26080a = c22185wRd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C22185wRd.a aVar;
        C22185wRd.a aVar2;
        String action = intent.getAction();
        if (action.equals("android.intent.action.PACKAGE_ADDED") || action.equals("android.intent.action.PACKAGE_REMOVED")) {
            String dataString = intent.getDataString();
            if (TextUtils.isEmpty(dataString)) {
                return;
            }
            String substring = dataString.substring(dataString.lastIndexOf(":") + 1);
            if (TextUtils.isEmpty(substring)) {
                return;
            }
            aVar = this.f26080a.k;
            if (aVar != null) {
                aVar2 = this.f26080a.k;
                aVar2.a(action, substring);
            }
        }
    }
}
