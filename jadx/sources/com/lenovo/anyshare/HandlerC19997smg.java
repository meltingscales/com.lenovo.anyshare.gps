package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;

/* renamed from: com.lenovo.anyshare.smg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC19997smg extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f26813a;

    public HandlerC19997smg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f26813a = photoViewerActivity3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C19386rmg.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f26813a.Rb();
        super.handleMessage(message);
    }
}
