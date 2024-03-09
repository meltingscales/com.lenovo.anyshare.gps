package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare._fj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8328_fj extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ JSONArray g;
    public final /* synthetic */ C8929agj h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8328_fj(C8929agj c8929agj, String str, String str2, int i, String str3, String str4, boolean z, JSONArray jSONArray) {
        super(str);
        this.h = c8929agj;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = jSONArray;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C10148cgj c10148cgj;
        C10747dfj c10747dfj;
        C10747dfj c10747dfj2;
        C10148cgj c10148cgj2;
        try {
            c10148cgj = this.h.b;
            if (c10148cgj != null) {
                C8929agj c8929agj = this.h;
                c10148cgj2 = this.h.b;
                c8929agj.c = c10148cgj2.a(this.b, this.c, this.d, this.e, this.f, this.g);
            } else {
                C6040Sge.a("UpgradeLocal_Manager", "mStorageExecutor is null");
            }
            c10747dfj = this.h.c;
            if (c10747dfj != null) {
                c10747dfj2 = this.h.c;
                C10758dgj.a(c10747dfj2);
            }
        } catch (Exception e) {
            C6040Sge.a("UpgradeLocal_Manager", e);
        }
    }
}
