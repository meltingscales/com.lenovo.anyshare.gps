package com.lenovo.anyshare;

import android.content.Context;
import com.heytap.msp.push.callback.IDataMessageCallBackService;
import com.heytap.msp.push.mode.DataMessage;

/* loaded from: classes4.dex */
public class MS implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DataMessage f11845a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ IDataMessageCallBackService c;
    public final /* synthetic */ NS d;

    public MS(NS ns, DataMessage dataMessage, Context context, IDataMessageCallBackService iDataMessageCallBackService) {
        this.d = ns;
        this.f11845a = dataMessage;
        this.b = context;
        this.c = iDataMessageCallBackService;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f11845a.getMsgCommand() == 1) {
            this.d.a(this.b, this.f11845a);
        } else {
            this.c.processMessage(this.b, this.f11845a);
        }
    }
}
