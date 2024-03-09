package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.Ulb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC6665Ulb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity f15537a;

    public HandlerC6665Ulb(ShareActivity shareActivity) {
        this.f15537a = shareActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C6379Tlb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 257) {
            return;
        }
        C8356_ie.a(new C6092Slb(this));
    }
}
