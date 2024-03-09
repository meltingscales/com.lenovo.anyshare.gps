package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8042Zfj extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C8929agj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8042Zfj(C8929agj c8929agj, String str, String str2, int i, String str3) {
        super(str);
        this.e = c8929agj;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C10148cgj c10148cgj;
        C10747dfj c10747dfj;
        C10747dfj c10747dfj2;
        C10747dfj c10747dfj3;
        C10747dfj c10747dfj4;
        C10148cgj c10148cgj2;
        try {
            this.e.a(false);
            if (Math.abs(System.currentTimeMillis() - C10758dgj.g().a("upgrade_local_scan_interval_millseconds", 0L)) < C7755Yfj.e()) {
                C6040Sge.a("UpgradeLocal_Manager", "scanUpgradeEntity()  cannot over " + C7755Yfj.e() + "  ms");
                return;
            }
            C10758dgj.g().b("upgrade_local_scan_interval_millseconds", System.currentTimeMillis());
            c10148cgj = this.e.b;
            if (c10148cgj != null) {
                C8929agj c8929agj = this.e;
                c10148cgj2 = this.e.b;
                c8929agj.c = c10148cgj2.a(this.b, this.c, this.d, C7755Yfj.f(), C7755Yfj.b(), C7755Yfj.c());
            }
            c10747dfj = this.e.c;
            if (c10747dfj != null) {
                c10747dfj2 = this.e.c;
                C10758dgj.a(c10747dfj2);
                StringBuilder sb = new StringBuilder();
                sb.append("finnal find one upgradEntity : ");
                c10747dfj3 = this.e.c;
                sb.append(c10747dfj3.n);
                sb.append(", ver:");
                c10747dfj4 = this.e.c;
                sb.append(c10747dfj4.f);
                C6040Sge.a("UpgradeLocal_Manager", sb.toString());
                return;
            }
            C6040Sge.a("UpgradeLocal_Manager", "finnal find NONE upgradEntity ");
        } catch (Exception e) {
            C6040Sge.a("UpgradeLocal_Manager", e);
        }
    }
}
