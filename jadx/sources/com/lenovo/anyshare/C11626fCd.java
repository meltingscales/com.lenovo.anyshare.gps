package com.lenovo.anyshare;

import com.ushareit.ads.layer.LayerLoadStep;
import java.util.UUID;

/* renamed from: com.lenovo.anyshare.fCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11626fCd extends C23780ywd {
    public LayerLoadStep r;
    public long s;
    public String t;
    public String u;
    public String v;

    public C11626fCd(String str) {
        this("layer", "", str, 1, str);
    }

    public void a(String str) {
        this.v = str;
        putExtra("ad_type", str);
    }

    public String d() {
        if (this.r == LayerLoadStep.BACKLOAD && getBooleanExtra("pre2back", false)) {
            return LayerLoadStep.PRELOAD.name().toLowerCase();
        }
        return this.r.name().toLowerCase();
    }

    public boolean e() {
        return this.r == LayerLoadStep.PRELOAD && getBooleanExtra("pre2start", false);
    }

    public void f() {
        this.u = UUID.randomUUID().toString();
    }

    public void g() {
        this.r = LayerLoadStep.BACKLOAD;
        putExtra("lfb", true);
        putExtra("pre_mode", "b");
    }

    public void h() {
        this.r = LayerLoadStep.BACKLOAD;
        putExtra("pre2back", true);
        putExtra("pre_mode", "p2b");
    }

    public void i() {
        this.r = LayerLoadStep.PRELOAD;
        putExtra("pre2start", true);
        putExtra("pre_mode", "p2s");
    }

    public void j() {
        C1395Ccd.a("AD.LayerAdInfo", "[%s] setStartLoad: LoadStep Change form [%s] to [%s]", this.t, this.r, LayerLoadStep.STARTLOAD.name());
        this.r = LayerLoadStep.STARTLOAD;
        this.m = true;
        putExtra("pre_mode", com.anythink.core.common.s.f2139a);
        if (this.s == 0) {
            this.s = System.currentTimeMillis();
        }
    }

    @Override // com.lenovo.anyshare.C23780ywd
    public String toString() {
        return this.t + "-" + this.r;
    }

    public C11626fCd(String str, String str2, String str3, int i, String str4) {
        super(str, str2, str3, i);
        this.r = LayerLoadStep.PRELOAD;
        this.s = 0L;
        this.t = str4;
        this.u = UUID.randomUUID().toString();
        putExtra("layer_id", this.t);
    }
}
