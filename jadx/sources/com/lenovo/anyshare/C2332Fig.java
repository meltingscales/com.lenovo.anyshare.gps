package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;

/* renamed from: com.lenovo.anyshare.Fig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2332Fig extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f8889a;

    public C2332Fig(LocalReceivedActivity localReceivedActivity) {
        this.f8889a = localReceivedActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.PACKAGE_ADDED") || action.equals("android.intent.action.PACKAGE_REMOVED")) {
            android.net.Uri data = intent.getData();
            this.f8889a.j(data != null ? data.getSchemeSpecificPart() : null);
        }
    }
}
