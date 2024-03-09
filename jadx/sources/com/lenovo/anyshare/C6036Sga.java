package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6036Sga {

    /* renamed from: a  reason: collision with root package name */
    public String f14609a;
    public String b;
    public long c;
    public int d;
    public List<C6323Tga> e;

    private List<C6323Tga> e() {
        ArrayList arrayList = new ArrayList();
        List<C6323Tga> list = this.e;
        if (list != null && list.size() != 0) {
            for (int i = 0; i < this.e.size(); i++) {
                C6323Tga c6323Tga = this.e.get(i);
                if (c6323Tga.a()) {
                    arrayList.add(c6323Tga);
                }
            }
        }
        return arrayList;
    }

    public String a() {
        List<C6323Tga> list = this.e;
        if (list != null && list.size() != 0) {
            return this.e.get(0).f15048a;
        }
        C6040Sge.a("CommonGuide-HomeConfigModel", "firstPageAnchorId homeConfigList size is 0");
        return "";
    }

    public List<C6323Tga> b() {
        return e();
    }

    public boolean c() {
        List<C6323Tga> list = this.e;
        if (list != null && list.size() != 0) {
            for (int i = 0; i < this.e.size(); i++) {
                C6323Tga c6323Tga = this.e.get(i);
                if (c6323Tga != null && c6323Tga.a()) {
                    return true;
                }
            }
            return false;
        }
        C6040Sge.a("CommonGuide-HomeConfigModel", "homeConfigList size is 0");
        return false;
    }

    public boolean d() {
        int f = C5175Pga.f(this.b, C4602Nga.j());
        long h = C5175Pga.h(this.b, C4602Nga.j());
        if (f >= this.d) {
            C6040Sge.a("CommonGuide_HomeConfigModel", "over max show cnt, configSingleGuideCNT:" + this.d + ", showedCNT: " + f + ", guide_id:" + this.b + ", ver:" + C4602Nga.j());
            return false;
        }
        boolean z = System.currentTimeMillis() - h < this.c;
        if (z) {
            C6040Sge.a("CommonGuide_HomeConfigModel", "check intervalResult,configInterval: " + this.c + ", lastShowTime:" + h + ", guide_id:" + this.b + ", ver:" + C4602Nga.j() + ", intervalResult:" + z);
        }
        return true ^ z;
    }
}
