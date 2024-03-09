package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.qeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18678qeb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f25764a;

    public C18678qeb(PhotoViewerActivity photoViewerActivity) {
        this.f25764a = photoViewerActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (DBi.f7688a.equals(intent.getAction())) {
            this.f25764a.finish();
        }
    }
}
