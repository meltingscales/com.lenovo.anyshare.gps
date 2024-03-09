package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare._lg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC8391_lg extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f18168a;

    public HandlerC8391_lg(PhotoViewerActivity photoViewerActivity) {
        this.f18168a = photoViewerActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C8105Zlg.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f18168a.Ib();
        super.handleMessage(message);
    }
}
