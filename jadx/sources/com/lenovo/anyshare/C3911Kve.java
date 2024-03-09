package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Kve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3911Kve extends C8356_ie.a {
    public final /* synthetic */ C16444mve b;
    public final /* synthetic */ NotificationCmdHandler.a c;
    public final /* synthetic */ int d;
    public final /* synthetic */ JSONObject e;
    public final /* synthetic */ NotificationCmdHandler f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3911Kve(NotificationCmdHandler notificationCmdHandler, String str, C16444mve c16444mve, NotificationCmdHandler.a aVar, int i, JSONObject jSONObject) {
        super(str);
        this.f = notificationCmdHandler;
        this.b = c16444mve;
        this.c = aVar;
        this.d = i;
        this.e = jSONObject;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        int i;
        C6040Sge.a("CMD.NotificationHandler", "entry 2 = " + this.b.b);
        synchronized (this.f) {
            C6040Sge.a("CMD.NotificationHandler", "entry 3 = " + this.b.b + this.c.l());
            if (this.d != NotificationCmdHandler.b) {
                int i2 = this.d;
                i = NotificationCmdHandler.f31184a;
                if (i2 != i) {
                    if (this.d == NotificationCmdHandler.c) {
                        this.f.a(this.b, this.e);
                    } else {
                        this.f.a(this.c, this.e);
                    }
                    this.f.a(this.b, this.c);
                    C6040Sge.a("CMD.NotificationHandler", "entry 4 = " + this.b.b + this.c.l());
                }
            }
            this.f.b(this.b, this.e);
            this.f.a(this.b, this.c);
            C6040Sge.a("CMD.NotificationHandler", "entry 4 = " + this.b.b + this.c.l());
        }
    }
}
