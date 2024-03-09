package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.help.HelpMainActivity;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* renamed from: com.lenovo.anyshare.pBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC17734pBa extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HelpMainActivity.a f25066a;

    public HandlerC17734pBa(HelpMainActivity.a aVar) {
        this.f25066a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C17123oBa.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            this.f25066a.f21721a = 0;
        } else if (i == 1) {
            this.f25066a.a((android.net.Uri) message.obj);
        } else if (i != 2) {
        } else {
            Object obj = message.obj;
            if (obj instanceof SIDialogFragment) {
                ((SIDialogFragment) obj).dismiss();
            }
        }
    }
}
