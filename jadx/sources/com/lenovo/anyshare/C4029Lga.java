package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4029Lga {

    /* renamed from: a  reason: collision with root package name */
    public String f11529a;
    public String b;
    public long c;
    public int d;
    public C3168Iga e;
    public int f;
    public String g;
    public List<C4889Oga> h;

    private List<C4889Oga> e() {
        ArrayList arrayList = new ArrayList();
        List<C4889Oga> list = this.h;
        if (list != null && list.size() != 0) {
            for (int i = 0; i < this.h.size(); i++) {
                C4889Oga c4889Oga = this.h.get(i);
                if (c4889Oga.a()) {
                    arrayList.add(c4889Oga);
                }
            }
        }
        return arrayList;
    }

    public int a() {
        List<C4889Oga> list = this.h;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return this.h.size();
    }

    public List<C4889Oga> b() {
        return e();
    }

    public boolean c() {
        List<C4889Oga> list = this.h;
        if (list != null && list.size() != 0) {
            for (int i = 0; i < this.h.size(); i++) {
                C4889Oga c4889Oga = this.h.get(i);
                if (c4889Oga != null && c4889Oga.a()) {
                    return true;
                }
            }
            return false;
        }
        C6040Sge.a("CommonGuide_FlashConfigModel", "CommonGuide_FlashConfigModel flash pages size is 0");
        return false;
    }

    public boolean d() {
        int b = C5175Pga.b(this.b, C4602Nga.j());
        long d = C5175Pga.d(this.b, C4602Nga.j());
        if (b >= this.d) {
            C6040Sge.a("CommonGuide_FlashConfigModel", "over max show cnt configSingleGuideCNT:" + this.d + ", showedCNT:" + b + ", guide_id:" + this.b + ", ver:" + C4602Nga.j());
            return false;
        }
        boolean z = System.currentTimeMillis() - d < this.c;
        C6040Sge.a("CommonGuide_FlashConfigModel", "check intervalResult, configInterval: " + this.c + ", lastShowTime:" + d + ", guide_id:" + this.b + ", ver:" + C4602Nga.j() + ", intervalResult:" + z);
        return true ^ z;
    }
}
