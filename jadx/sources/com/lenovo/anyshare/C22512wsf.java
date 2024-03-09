package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C23734ysf;
import com.lenovo.anyshare.C8900aed;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22512wsf extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f28690a = new ArrayList();
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C23734ysf.a d;

    public C22512wsf(List list, String str, C23734ysf.a aVar) {
        this.b = list;
        this.c = str;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (exc == null) {
            return;
        }
        this.d.a(this.f28690a);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        List<String> c;
        String str;
        long j;
        ArrayList arrayList = new ArrayList();
        InterfaceC2894Hhd l = C14399jdd.l();
        for (C22941xdd c22941xdd : this.b) {
            CPIReportInfo l2 = l != null ? l.l(c22941xdd.f29014a, "") : null;
            String a2 = c22941xdd.a("pop_source");
            char c2 = 65535;
            int hashCode = a2.hashCode();
            int i = 2;
            if (hashCode != 98349) {
                if (hashCode != 1280882667) {
                    if (hashCode == 1609872259 && a2.equals("SOURCE_PRESET")) {
                        c2 = 0;
                    }
                } else if (a2.equals("transfer")) {
                    c2 = 2;
                }
            } else if (a2.equals("cdn")) {
                c2 = 1;
            }
            if (c2 == 0) {
                i = 7;
            } else if (c2 == 1) {
                i = 3;
            } else if (c2 != 2) {
                i = 1;
            }
            C8900aed.a a3 = new C8900aed.a().a(c22941xdd.f29014a, c22941xdd.d, c22941xdd.c);
            String str2 = TextUtils.isEmpty(c22941xdd.b) ? l2 != null ? l2.f : "" : c22941xdd.b;
            String str3 = l2 != null ? l2.d : "";
            if (l2 != null) {
                str = "";
                j = l2.j;
            } else {
                str = "";
                j = 0;
            }
            arrayList.add(a3.a(str2, str3, j).g(i).h(25).c(1).a(-2).b(l2 == null ? null : l2.t).f(1).b(l2 != null ? l2.a(LLi._a, 0) : 0).b(c22941xdd.a()).a(i == 3 ? l2.r : str).a());
        }
        c = C23734ysf.c(arrayList, this.c);
        this.f28690a = c;
    }
}
