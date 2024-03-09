package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.TFa;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23894zGa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZCard> f29705a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AGa d;

    public C23894zGa(AGa aGa, boolean z, boolean z2) {
        this.d = aGa;
        this.b = z;
        this.c = z2;
    }

    private int a() {
        int d = C1726Dga.d();
        return d < 0 ? C1726Dga.g() ? 1 : 0 : d;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ZOa zOa;
        ZOa zOa2;
        ZOa zOa3;
        boolean z;
        ZOa zOa4;
        List<SZCard> d = ((TFa.d) this.d.f24943a).d(this.f29705a);
        AGa aGa = this.d;
        aGa.e = new ZOa(((TFa.d) aGa.f24943a).Pa());
        try {
            int a2 = a();
            C6040Sge.a("iricon", "callback: add homebanner at:" + a2);
            zOa4 = this.d.e;
            d = zOa4.a(this.c, a2, d);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (AIb.d()) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("callback: add ir ad icon at:");
                zOa2 = this.d.e;
                sb.append(zOa2.e);
                C6040Sge.a("iricon", sb.toString());
                zOa3 = this.d.e;
                int i = zOa3.e + 1;
                zOa3.e = i;
                d.add(i, new GJa("ir_icon_ad", "long", -1));
            } catch (Exception e2) {
                e2.printStackTrace();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Exception: add ir ad icon at:");
                zOa = this.d.e;
                sb2.append(zOa.e);
                C6040Sge.a("iricon", sb2.toString());
            }
        }
        ((TFa.d) this.d.f24943a).Pa().b((List) d, true);
        this.d.b(d);
        z = this.d.g;
        if (z) {
            return;
        }
        this.d.g = true;
        this.d.r();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.AGa.a(com.lenovo.anyshare.AGa, java.util.List):java.util.List
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws java.lang.Exception {
        /*
            r6 = this;
            long r0 = java.lang.System.currentTimeMillis()
            boolean r2 = r6.b
            java.util.List r2 = com.lenovo.anyshare._Oa.a(r2)
            com.lenovo.anyshare.AGa r3 = r6.d
            com.lenovo.anyshare.AGa.a(r3, r2)
            r6.f29705a = r2
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "hw========loadData====:"
            r4.append(r5)
            long r2 = r2 - r0
            r4.append(r2)
            java.lang.String r0 = r4.toString()
            java.lang.String r1 = "ToolsFragmentPresenter"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C23894zGa.execute():void");
    }
}
