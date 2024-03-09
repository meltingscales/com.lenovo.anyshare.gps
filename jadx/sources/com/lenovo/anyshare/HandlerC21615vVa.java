package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import com.lenovo.anyshare.pc.progress.ProgressFragment;

/* renamed from: com.lenovo.anyshare.vVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC21615vVa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f27970a;

    public HandlerC21615vVa(PCContentIMActivity pCContentIMActivity) {
        this.f27970a = pCContentIMActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C21004uVa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        ProgressFragment progressFragment;
        ProgressFragment progressFragment2;
        int i = message.what;
        if (i == 257) {
            C8356_ie.a(new C20393tVa(this));
        } else if (i != 258) {
        } else {
            C6040Sge.a("UI.PC.ContentIMActivity", "handleMsg:MSG_TIMEOUT_CONNECT_TIMEOUT");
            progressFragment = this.f27970a.F;
            if (progressFragment != null) {
                progressFragment2 = this.f27970a.F;
                progressFragment2.n(false);
            }
            this.f27970a.Rb();
        }
    }
}
