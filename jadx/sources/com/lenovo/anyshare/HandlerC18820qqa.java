package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.content.webshare.WebShareActivity;

/* renamed from: com.lenovo.anyshare.qqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC18820qqa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareActivity f25860a;

    public HandlerC18820qqa(WebShareActivity webShareActivity) {
        this.f25860a = webShareActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C18210pqa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 257) {
            return;
        }
        C8356_ie.a(new C17601oqa(this));
    }
}
