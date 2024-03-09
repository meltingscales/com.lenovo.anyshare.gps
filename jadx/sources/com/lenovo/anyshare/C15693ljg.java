package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.filemanager.main.media.fragment.LocalRecentDetailFragment;

/* renamed from: com.lenovo.anyshare.ljg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15693ljg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalRecentDetailFragment f23545a;

    public C15693ljg(LocalRecentDetailFragment localRecentDetailFragment) {
        this.f23545a = localRecentDetailFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.PACKAGE_ADDED") || action.equals("android.intent.action.PACKAGE_REMOVED")) {
            android.net.Uri data = intent.getData();
            this.f23545a.x(data != null ? data.getSchemeSpecificPart() : null);
        }
    }
}
