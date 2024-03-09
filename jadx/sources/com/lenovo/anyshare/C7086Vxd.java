package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Vxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7086Vxd extends FVc.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C17436ocd e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C7373Wxd g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7086Vxd(C7373Wxd c7373Wxd, String str, String str2, Context context, String str3, C17436ocd c17436ocd, String str4) {
        super(str);
        this.g = c7373Wxd;
        this.b = str2;
        this.c = context;
        this.d = str3;
        this.e = c17436ocd;
        this.f = str4;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        String a2;
        GUc a3;
        atomicBoolean = C7373Wxd.b;
        if (atomicBoolean.compareAndSet(false, true)) {
            long currentTimeMillis = System.currentTimeMillis();
            String j = FLd.i().j();
            try {
                try {
                    String str = this.b;
                    if (C1395Ccd.c() && new C9486bcd(C0791Abd.a(), "ad_sale_setting").a("clear_configver_style", 0) == 1) {
                        str = "";
                    }
                    a2 = this.g.a(this.c, str, this.d);
                    if (!C13709iXc.a(C0791Abd.a())) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(a2));
                        a2 = jSONObject.toString();
                    }
                    String c = C13098hXc.c();
                    C1395Ccd.a("AD.ConfigRequest", "startLoadConfig host : " + c + " postJson = " + a2);
                    Pair<String, String> a4 = C13709iXc.a(c);
                    a3 = this.g.a((String) a4.first, (String) a4.second, a2);
                } catch (Exception e) {
                    C1395Ccd.a("AD.ConfigRequest", "Load config http error : " + e.getMessage());
                    TQd.a(this.f, false, "-1", e.getMessage(), currentTimeMillis, j, "-1");
                    this.e.a(false);
                }
                if (a3.c != 200) {
                    this.e.a(false);
                    String str2 = this.f;
                    TQd.a(str2, false, "http_" + a3.c, a3.d, currentTimeMillis, j, "-1");
                } else {
                    JSONObject jSONObject2 = new JSONObject(a3.b);
                    int optInt = jSONObject2.optInt("ret_code");
                    C1395Ccd.a("AD.ConfigRequest", "onLoadSuccess resultCode = " + optInt);
                    if (optInt == 10000) {
                        this.g.a(this.f, jSONObject2, currentTimeMillis, j);
                        this.e.a(true);
                        return;
                    }
                    if (optInt == 10008) {
                        this.e.a(true);
                    }
                    String str3 = this.f;
                    TQd.a(str3, true, optInt + "", "not_is_10000", currentTimeMillis, j, "-1");
                }
                return;
            } finally {
                atomicBoolean2 = C7373Wxd.b;
                atomicBoolean2.set(false);
            }
        }
        C1395Ccd.e("AD.ConfigRequest", "startLoadConfig() running and do nothing");
    }
}
