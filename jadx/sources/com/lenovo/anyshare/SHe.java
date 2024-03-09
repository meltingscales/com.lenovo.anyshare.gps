package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.cleanit.diskclean.widget.ExpandLayout;

/* loaded from: classes7.dex */
public class SHe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExpandLayout f14390a;

    public SHe(ExpandLayout expandLayout) {
        this.f14390a = expandLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        RHe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.f14390a.a(message.arg1);
        } else if (i != 1) {
        } else {
            this.f14390a.e = false;
        }
    }
}
