package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.w_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22288w_i {

    /* renamed from: a  reason: collision with root package name */
    public final String f28466a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;

    public C22288w_i(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        this.f28466a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = str6;
    }

    public static /* synthetic */ C22288w_i a(C22288w_i c22288w_i, String str, String str2, String str3, String str4, int i, String str5, String str6, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = c22288w_i.f28466a;
        }
        if ((i2 & 2) != 0) {
            str2 = c22288w_i.b;
        }
        String str7 = str2;
        if ((i2 & 4) != 0) {
            str3 = c22288w_i.c;
        }
        String str8 = str3;
        if ((i2 & 8) != 0) {
            str4 = c22288w_i.d;
        }
        String str9 = str4;
        if ((i2 & 16) != 0) {
            i = c22288w_i.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            str5 = c22288w_i.f;
        }
        String str10 = str5;
        if ((i2 & 64) != 0) {
            str6 = c22288w_i.g;
        }
        return c22288w_i.a(str, str7, str8, str9, i3, str10, str6);
    }

    public final C22288w_i a(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        return new C22288w_i(str, str2, str3, str4, i, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22288w_i) {
                C22288w_i c22288w_i = (C22288w_i) obj;
                return C11440emk.a((Object) this.f28466a, (Object) c22288w_i.f28466a) && C11440emk.a((Object) this.b, (Object) c22288w_i.b) && C11440emk.a((Object) this.c, (Object) c22288w_i.c) && C11440emk.a((Object) this.d, (Object) c22288w_i.d) && this.e == c22288w_i.e && C11440emk.a((Object) this.f, (Object) c22288w_i.f) && C11440emk.a((Object) this.g, (Object) c22288w_i.g);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f28466a;
        int hashCode2 = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int hashCode5 = str4 != null ? str4.hashCode() : 0;
        hashCode = Integer.valueOf(this.e).hashCode();
        int i = (((hashCode4 + hashCode5) * 31) + hashCode) * 31;
        String str5 = this.f;
        int hashCode6 = (i + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.g;
        return hashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "SubsPaymentEntity(payCountry=" + this.f28466a + ", payBizType=" + this.b + ", payType=" + this.c + ", purchaseOrderJson=" + this.d + ", purchaseOrderJsonHash=" + this.e + ", productId=" + this.f + ", orderId=" + this.g + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C22288w_i(java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, int r14, java.lang.String r15, java.lang.String r16, int r17, com.lenovo.anyshare.Ulk r18) {
        /*
            r9 = this;
            r0 = r17 & 16
            if (r0 == 0) goto Le
            if (r13 == 0) goto Lb
            int r0 = r13.hashCode()
            goto Lc
        Lb:
            r0 = 0
        Lc:
            r6 = r0
            goto Lf
        Le:
            r6 = r14
        Lf:
            r1 = r9
            r2 = r10
            r3 = r11
            r4 = r12
            r5 = r13
            r7 = r15
            r8 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C22288w_i.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, int, com.lenovo.anyshare.Ulk):void");
    }
}
