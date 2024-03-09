package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.gKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC12321gKa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17223oKa f21113a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC12321gKa(C17223oKa c17223oKa, Looper looper) {
        super(looper);
        this.f21113a = c17223oKa;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C11711fKa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        super.handleMessage(message);
        int i = message.what;
        if (i == 1) {
            this.f21113a.f(ContentType.VIDEO);
        } else if (i == 2) {
            this.f21113a.f(ContentType.MUSIC);
        } else if (i != 3) {
        } else {
            this.f21113a.f(ContentType.PHOTO);
        }
    }
}
