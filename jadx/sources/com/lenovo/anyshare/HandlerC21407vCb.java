package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* renamed from: com.lenovo.anyshare.vCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC21407vCb extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f27815a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC21407vCb(BaseUserFragment baseUserFragment, Looper looper) {
        super(looper);
        this.f27815a = baseUserFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C20796uCb.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (message.what) {
            case 100:
                BaseUserFragment baseUserFragment = this.f27815a;
                baseUserFragment.a(baseUserFragment.Fb(), true);
                break;
            case 101:
                BaseUserFragment.b bVar = (BaseUserFragment.b) message.obj;
                if (bVar == null) {
                    bVar = this.f27815a.Fb();
                }
                this.f27815a.a(bVar, message.arg1 != 3);
                break;
            case 102:
                BaseUserFragment baseUserFragment2 = this.f27815a;
                baseUserFragment2.q = false;
                baseUserFragment2.Qb();
                BaseUserFragment baseUserFragment3 = this.f27815a;
                baseUserFragment3.a(baseUserFragment3.Fb(), true);
                break;
        }
        super.handleMessage(message);
    }
}
