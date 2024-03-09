package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.net.http.TransmitException;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.ovd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17664ovd extends AbstractC8190Ztd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9486bcd f25016a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C18273pvd d;

    public C17664ovd(C18273pvd c18273pvd, C9486bcd c9486bcd, String str, Context context) {
        this.d = c18273pvd;
        this.f25016a = c9486bcd;
        this.b = str;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        String str;
        InterfaceC3099Ia interfaceC3099Ia;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        String str5;
        InterfaceC3099Ia interfaceC3099Ia2;
        String str6;
        String str7;
        String str8;
        Map<String, String> a3;
        if (z && !TextUtils.isEmpty(xzRecord.b)) {
            String str9 = xzRecord.b;
            str5 = C18273pvd.b;
            if (str9.equals(str5)) {
                interfaceC3099Ia2 = C18273pvd.e;
                C18273pvd c18273pvd = this.d;
                str6 = C18273pvd.c;
                str7 = C18273pvd.b;
                str8 = C18273pvd.d;
                a3 = c18273pvd.a(str6, str7, str8);
                interfaceC3099Ia2.a("complete", a3);
                return;
            }
        }
        if (TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str10 = xzRecord.b;
        str = C18273pvd.b;
        if (str10.equals(str)) {
            interfaceC3099Ia = C18273pvd.e;
            C18273pvd c18273pvd2 = this.d;
            str2 = C18273pvd.c;
            str3 = C18273pvd.b;
            str4 = C18273pvd.d;
            a2 = c18273pvd2.a(str2, str3, str4);
            interfaceC3099Ia.a(C20443tZg.f27125a, a2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onPause(XzRecord xzRecord) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia2;
        interfaceC3099Ia = C18273pvd.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = C18273pvd.b;
        if (str5.equals(str)) {
            try {
                C9486bcd c9486bcd = new C9486bcd(this.c);
                str2 = C18273pvd.d;
                JSONObject jSONObject = new JSONObject(c9486bcd.b(str2));
                C18273pvd c18273pvd = this.d;
                str3 = C18273pvd.c;
                str4 = C18273pvd.b;
                a2 = c18273pvd.a(str3, str4, str2);
                a2.put("total", String.valueOf(jSONObject.optLong("total")));
                a2.put("completed", String.valueOf(jSONObject.optLong("completed")));
                interfaceC3099Ia2 = C18273pvd.e;
                interfaceC3099Ia2.a(com.anythink.expressad.foundation.d.d.ci, a2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onProgress(XzRecord xzRecord, long j, long j2) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        InterfaceC3099Ia interfaceC3099Ia2;
        interfaceC3099Ia = C18273pvd.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = C18273pvd.b;
        if (str5.equals(str)) {
            C18273pvd c18273pvd = this.d;
            str2 = C18273pvd.c;
            str3 = C18273pvd.b;
            str4 = C18273pvd.d;
            a2 = c18273pvd.a(str2, str3, str4);
            a2.put("total", String.valueOf(j));
            a2.put("completed", String.valueOf(j2));
            this.f25016a.b(this.b, new JSONObject(a2).toString());
            interfaceC3099Ia2 = C18273pvd.e;
            interfaceC3099Ia2.a("progress", a2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC8190Ztd, com.lenovo.anyshare.InterfaceC5032Ota.b
    public void onStart(XzRecord xzRecord) {
        InterfaceC3099Ia interfaceC3099Ia;
        String str;
        InterfaceC3099Ia interfaceC3099Ia2;
        String str2;
        String str3;
        String str4;
        Map<String, String> a2;
        interfaceC3099Ia = C18273pvd.e;
        if (interfaceC3099Ia == null || TextUtils.isEmpty(xzRecord.b)) {
            return;
        }
        String str5 = xzRecord.b;
        str = C18273pvd.b;
        if (str5.equals(str)) {
            interfaceC3099Ia2 = C18273pvd.e;
            C18273pvd c18273pvd = this.d;
            str2 = C18273pvd.c;
            str3 = C18273pvd.b;
            str4 = C18273pvd.d;
            a2 = c18273pvd.a(str2, str3, str4);
            interfaceC3099Ia2.a(com.anythink.expressad.foundation.d.d.ca, a2);
        }
    }
}
