package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.sharead.biz.yydl.base.XzRecord;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class KKg extends AbstractC13742i_d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9486bcd f10903a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ LKg d;

    public KKg(LKg lKg, C9486bcd c9486bcd, String str, Context context) {
        this.d = lKg;
        this.f10903a = c9486bcd;
        this.b = str;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord, long j, long j2) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia2;
        interfaceC3099Ia = LKg.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = LKg.b;
        if (str5.equals(str)) {
            LKg lKg = this.d;
            str2 = LKg.c;
            str3 = LKg.b;
            str4 = LKg.d;
            a2 = lKg.a(str2, str3, str4);
            a2.put("total", String.valueOf(j));
            a2.put("completed", String.valueOf(j2));
            this.f10903a.b(this.b, new JSONObject(a2).toString());
            interfaceC3099Ia2 = LKg.e;
            interfaceC3099Ia2.a("progress", a2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void b(XzRecord xzRecord) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        InterfaceC3099Ia interfaceC3099Ia2;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        interfaceC3099Ia = LKg.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = LKg.b;
        if (str5.equals(str)) {
            interfaceC3099Ia2 = LKg.e;
            LKg lKg = this.d;
            str2 = LKg.c;
            str3 = LKg.b;
            str4 = LKg.d;
            a2 = lKg.a(str2, str3, str4);
            interfaceC3099Ia2.a(com.anythink.expressad.foundation.d.d.ca, a2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc
    public void a(XzRecord xzRecord, boolean z, String str) {
        String str2;
        InterfaceC3099Ia interfaceC3099Ia;
        String str3;
        String str4;
        String str5;
        Map<String, String> a2;
        String str6;
        InterfaceC3099Ia interfaceC3099Ia2;
        String str7;
        String str8;
        String str9;
        Map<String, String> a3;
        if (z && !TextUtils.isEmpty(xzRecord.b)) {
            String str10 = xzRecord.b;
            str6 = LKg.b;
            if (str10.equals(str6)) {
                interfaceC3099Ia2 = LKg.e;
                LKg lKg = this.d;
                str7 = LKg.c;
                str8 = LKg.b;
                str9 = LKg.d;
                a3 = lKg.a(str7, str8, str9);
                interfaceC3099Ia2.a("complete", a3);
                return;
            }
        }
        if (TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str11 = xzRecord.b;
        str2 = LKg.b;
        if (str11.equals(str2)) {
            interfaceC3099Ia = LKg.e;
            LKg lKg2 = this.d;
            str3 = LKg.c;
            str4 = LKg.b;
            str5 = LKg.d;
            a2 = lKg2.a(str3, str4, str5);
            interfaceC3099Ia.a(C20443tZg.f27125a, a2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC13742i_d, com.lenovo.anyshare.NZc.b
    public void a(XzRecord xzRecord) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia2;
        interfaceC3099Ia = LKg.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = LKg.b;
        if (str5.equals(str)) {
            try {
                C9486bcd c9486bcd = new C9486bcd(this.c);
                str2 = LKg.d;
                JSONObject jSONObject = new JSONObject(c9486bcd.b(str2));
                LKg lKg = this.d;
                str3 = LKg.c;
                str4 = LKg.b;
                a2 = lKg.a(str3, str4, str2);
                a2.put("total", String.valueOf(jSONObject.optLong("total")));
                a2.put("completed", String.valueOf(jSONObject.optLong("completed")));
                interfaceC3099Ia2 = LKg.e;
                interfaceC3099Ia2.a(com.anythink.expressad.foundation.d.d.ci, a2);
            } catch (Exception unused) {
            }
        }
    }
}
