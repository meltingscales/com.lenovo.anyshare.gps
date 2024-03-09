package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Hdd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2850Hdd extends FVc.a {
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C3138Idd d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2850Hdd(C3138Idd c3138Idd, String str, AtomicInteger atomicInteger, String str2) {
        super(str);
        this.d = c3138Idd;
        this.b = atomicInteger;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        int i = 0;
        while (true) {
            String[] strArr = this.d.f10171a;
            if (i >= strArr.length) {
                return;
            }
            String c = C13765ibd.c(strArr[i], AYc.a().a(C0791Abd.a()));
            C3425Jdd.b(c, new C2562Gdd(this, c), this.c, this.d.e);
            i++;
        }
    }
}
