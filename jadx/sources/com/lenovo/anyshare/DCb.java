package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* loaded from: classes5.dex */
public class DCb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f7694a;
    public final /* synthetic */ IUserListener.UserEventType b;
    public final /* synthetic */ ECb c;

    public DCb(ECb eCb, UserInfo userInfo, IUserListener.UserEventType userEventType) {
        this.c = eCb;
        this.f7694a = userInfo;
        this.b = userEventType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Handler handler;
        Handler handler2;
        C15307lCb c15307lCb;
        this.c.f8155a.c(this.f7694a);
        if (this.f7694a.h) {
            c15307lCb = this.c.f8155a.m;
            c15307lCb.a(this.f7694a, C19999smi.n().size() + 1);
        }
        handler = this.c.f8155a.z;
        Message obtainMessage = handler.obtainMessage(101);
        if (this.b == IUserListener.UserEventType.OFFLINE && !this.f7694a.E && C8507_wb.g()) {
            obtainMessage.arg1 = 3;
            this.c.f8155a.k = true;
        } else {
            this.c.f8155a.k = false;
        }
        handler2 = this.c.f8155a.z;
        handler2.sendMessage(obtainMessage);
    }
}
