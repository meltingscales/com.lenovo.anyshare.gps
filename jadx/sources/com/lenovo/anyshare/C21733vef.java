package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.vef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21733vef extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21733vef(String str, boolean z, String str2, boolean z2) {
        super(str);
        this.b = z;
        this.c = str2;
        this.d = z2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        atomicBoolean = C22344wef.b;
        if (atomicBoolean.compareAndSet(false, true)) {
            StringBuilder sb = new StringBuilder();
            sb.append("#doCloudSyncWork() start cloud sync work isFastAlarmCookie = ");
            sb.append(this.b);
            sb.append("; screenSyncCondition = ");
            sb.append(this.b ? C8037Zfe.b(true) : C8037Zfe.a(false));
            C6040Sge.a("AD.Proxy", sb.toString());
            try {
                C22344wef.b(this.c, this.b, this.d);
            } catch (Throwable unused) {
            }
            atomicBoolean2 = C22344wef.b;
            atomicBoolean2.set(false);
            C6040Sge.a("AD.Proxy", "#doCloudSyncWork() complete cloud sync work");
            return;
        }
        C6040Sge.a("AD.Proxy", "#doCloudSyncWork() running and do nothing");
    }
}
