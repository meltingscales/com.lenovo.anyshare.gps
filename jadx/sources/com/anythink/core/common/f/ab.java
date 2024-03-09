package com.anythink.core.common.f;

import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class ab extends m<ad> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1915a = 1;
    public static final int b = 2;
    public String ad;
    public String ae;
    public String af;
    public String ag;
    public String ah;
    public String ai;
    public String aj;
    public String ak;
    public String al;
    public String am;
    public long an;
    public int ao;
    public String ap;
    public String aq;
    public String ar;
    public String as;
    public String at;
    public int c;
    public long d;
    public String e = "";

    private String ak() {
        return this.at;
    }

    private int al() {
        return this.c;
    }

    private long am() {
        return this.d;
    }

    private long an() {
        return this.an;
    }

    public final void G(String str) {
        this.aq = str;
    }

    public final void H(String str) {
        this.ar = str;
    }

    public final void I(String str) {
        this.as = str;
    }

    public final void J(String str) {
        this.ad = str;
    }

    public final void K(String str) {
        this.ae = str;
    }

    public final void L(String str) {
        this.af = str;
    }

    public final void M(String str) {
        this.ag = str;
    }

    public final void N(String str) {
        this.ah = str;
    }

    public final void O(String str) {
        this.ai = str;
    }

    public final void P(String str) {
        this.aj = str;
    }

    public final void Q(String str) {
        this.ak = str;
    }

    public final void R(String str) {
        this.al = str;
    }

    public final void S(String str) {
        this.am = str;
    }

    public final String T(String str) {
        try {
            JSONObject jSONObject = new JSONObject(this.at);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                str = str.replaceAll("\\{" + next + "\\}", jSONObject.optString(next));
            }
        } catch (Throwable unused) {
        }
        return str;
    }

    public final int Z() {
        return this.ao;
    }

    public final void a(String str) {
        this.at = str;
    }

    public final String aa() {
        return this.ad;
    }

    public final String ab() {
        return this.ae;
    }

    public final String ac() {
        return this.af;
    }

    public final String ad() {
        return this.ag;
    }

    public final String ae() {
        return this.ah;
    }

    public final String af() {
        return this.ai;
    }

    public final String ag() {
        return this.aj;
    }

    public final String ah() {
        return this.ak;
    }

    public final String ai() {
        return this.al;
    }

    public final String aj() {
        return this.am;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    @Override // com.anythink.core.common.f.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.util.List b(com.anythink.core.common.f.ad r11) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.ab.b(com.anythink.core.common.f.o):java.util.List");
    }

    public final String c() {
        return this.ar;
    }

    @Override // com.anythink.core.common.f.m
    public final int d() {
        return 1;
    }

    public final String e() {
        return this.as;
    }

    @Override // com.anythink.core.common.f.m
    public final String q() {
        return this.e;
    }

    public final String a() {
        return this.ap;
    }

    public final void a(int i) {
        this.ao = i;
    }

    public final void a(long j) {
        this.an = j;
    }

    public final boolean a(ad adVar) {
        return adVar == null || System.currentTimeMillis() - this.an > adVar.G();
    }

    public final void b(String str) {
        this.ap = str;
    }

    public final String b() {
        return this.aq;
    }

    private void b(int i) {
        this.c = i;
    }

    private void b(long j) {
        this.d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /* renamed from: b  reason: avoid collision after fix types in other method */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<java.lang.String> b2(com.anythink.core.common.f.ad r11) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.ab.b2(com.anythink.core.common.f.ad):java.util.List");
    }
}
