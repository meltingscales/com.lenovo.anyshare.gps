package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.Eyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2217Eyd extends FVc.a {
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C2505Fyd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2217Eyd(C2505Fyd c2505Fyd, String str, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, String str2) {
        super(str);
        this.e = c2505Fyd;
        this.b = atomicInteger;
        this.c = atomicInteger2;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            C2505Fyd c2505Fyd = this.e;
            CPIReportInfo l2 = l.l(c2505Fyd.f9012a, c2505Fyd.b);
            C2505Fyd c2505Fyd2 = this.e;
            if (c2505Fyd2.c == 0 && l2 != null) {
                l2.n = -1;
                if (!TextUtils.isEmpty(c2505Fyd2.b)) {
                    CPIReportInfo.b.put(this.e.b, -2);
                } else {
                    CPIReportInfo.b.put(this.e.f9012a, -2);
                }
                l.a(l2);
            }
        }
        int i = 0;
        while (true) {
            String[] strArr = this.e.d;
            if (i >= strArr.length) {
                return;
            }
            C2793Gyd.b(C13765ibd.c(strArr[i], AYc.a().a(C0791Abd.a())), new C1927Dyd(this, i), this.d, this.e.e);
            i++;
        }
    }
}
