package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.Slg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6097Slg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f14660a;

    public C6097Slg(PhotoViewerActivity photoViewerActivity) {
        this.f14660a = photoViewerActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (DBi.f7688a.equals(intent.getAction())) {
            this.f14660a.finish();
        }
    }
}
