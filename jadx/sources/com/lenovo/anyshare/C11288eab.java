package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.revision.ui.ToolTransferActivity;

/* renamed from: com.lenovo.anyshare.eab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11288eab extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolTransferActivity f20367a;

    public C11288eab(ToolTransferActivity toolTransferActivity) {
        this.f20367a = toolTransferActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f20367a.m(3000);
        }
    }
}
