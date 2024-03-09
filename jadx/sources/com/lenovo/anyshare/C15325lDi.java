package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.push.LandPagePushActivity;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.lDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15325lDi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f23265a;
    public final /* synthetic */ LandPagePushActivity b;

    public C15325lDi(LandPagePushActivity landPagePushActivity, boolean z) {
        this.b = landPagePushActivity;
        this.f23265a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        JJd jJd;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Context context;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        this.b.f(false);
        jJd = this.b.v;
        if (jJd == null) {
            context = this.b.o;
            if (NetUtils.k(context)) {
                this.b.k(true);
                this.b.c(false);
                str11 = this.b.s;
                str12 = this.b.r;
                str13 = this.b.p;
                str14 = this.b.q;
                boolean z = this.f23265a;
                str15 = this.b.t;
                C17154oDi.a(str11, str12, str13, str14, z, str15, "load result is null");
                return;
            }
            this.b.k(false);
            this.b.c(true);
            str6 = this.b.s;
            str7 = this.b.r;
            str8 = this.b.p;
            str9 = this.b.q;
            boolean z2 = this.f23265a;
            str10 = this.b.t;
            C17154oDi.a(str6, str7, str8, str9, z2, str10, "no net when load");
            return;
        }
        this.b.k(false);
        this.b.c(false);
        this.b.m(this.f23265a);
        str = this.b.s;
        str2 = this.b.r;
        str3 = this.b.p;
        str4 = this.b.q;
        boolean z3 = this.f23265a;
        str5 = this.b.t;
        C17154oDi.a(str, str2, str3, str4, z3, str5, "success");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        Context context;
        String str3;
        String str4;
        String str5;
        String str6;
        Context context2;
        String str7;
        JJd jJd;
        JJd jJd2;
        JJd jJd3;
        str = this.b.q;
        C11626fCd d = YDd.d(str);
        if (d == null) {
            str2 = this.b.q;
        } else {
            str2 = d.d;
        }
        context = this.b.o;
        str3 = this.b.p;
        MMd.a c = new MMd.a(context, str3).c(LoadType.NOTMAL.getValue());
        str4 = this.b.r;
        JSONArray jSONArray = new JSONObject(c.a(str4).a().a()).getJSONArray(LLi.f11351a).getJSONObject(0).getJSONArray(com.anythink.expressad.foundation.d.e.h);
        if (jSONArray.length() <= 0) {
            return;
        }
        WMd wMd = new WMd(jSONArray.getJSONObject(0));
        str5 = this.b.p;
        wMd.Aa = str5;
        str6 = this.b.t;
        wMd.b("extraInfo", str6);
        LandPagePushActivity landPagePushActivity = this.b;
        context2 = landPagePushActivity.o;
        str7 = this.b.p;
        landPagePushActivity.v = new JJd(context2, str7);
        jJd = this.b.v;
        jJd.b(UUID.randomUUID().toString());
        jJd2 = this.b.v;
        jJd2.a(str2);
        jJd3 = this.b.v;
        jJd3.a(wMd);
        C23193xyd.b(wMd);
    }
}
