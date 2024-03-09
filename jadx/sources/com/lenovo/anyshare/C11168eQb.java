package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.eQb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11168eQb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f20270a = 0;
    public boolean b = false;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C11778fQb d;

    public C11168eQb(C11778fQb c11778fQb, Context context) {
        this.d = c11778fQb;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.b) {
            this.d.a(this.c, this.f20270a);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (!C18499qPb.e()) {
            C6040Sge.a("NotifyLockPush", "showRemindNotifyLockPush, not support");
        } else if (!C16922nke.g(this.c)) {
            C6040Sge.a("NotifyLockPush", "showRemindNotifyLockPush, not NotificationEnable");
        } else if (!C16922nke.e(this.c)) {
            C6040Sge.a("NotifyLockPush", "showRemindNotifyLockPush, not StoragePermission");
        } else if (!C8730aQb.a(ObjectStore.getContext())) {
            C6040Sge.a("NotifyLockPush", "showRemindNotifyLockPush, has permission already");
        } else {
            C6040Sge.a("NotifyLockPush", "showRemindNotifyLockPush, show!!!");
            this.b = true;
            this.f20270a = C18499qPb.a();
        }
    }
}
