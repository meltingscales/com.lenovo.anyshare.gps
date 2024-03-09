package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.clone.CloneProgressActivity;

/* renamed from: com.lenovo.anyshare.dUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC10606dUe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity f19823a;

    public HandlerC10606dUe(CloneProgressActivity cloneProgressActivity) {
        this.f19823a = cloneProgressActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C9997cUe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 257) {
            return;
        }
        C8356_ie.a(new C9387bUe(this));
    }
}
