package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;

/* renamed from: com.lenovo.anyshare.vmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21830vmg extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f28131a;

    public C21830vmg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f28131a = photoViewerActivity3;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (DBi.f7688a.equals(intent.getAction())) {
            this.f28131a.finish();
        }
    }
}
