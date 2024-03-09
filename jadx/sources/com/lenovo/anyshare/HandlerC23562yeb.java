package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.safebox.local.PhotoViewerActivity;

/* renamed from: com.lenovo.anyshare.yeb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC23562yeb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity f29464a;

    public HandlerC23562yeb(PhotoViewerActivity photoViewerActivity) {
        this.f29464a = photoViewerActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C22951xeb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f29464a.Mb();
        super.handleMessage(message);
    }
}
