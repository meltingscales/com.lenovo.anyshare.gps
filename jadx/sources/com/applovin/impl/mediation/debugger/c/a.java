package com.applovin.impl.mediation.debugger.c;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.debugger.a;
import com.applovin.impl.sdk.e.d;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class a extends d {
    public String anR;
    public final InterfaceC0426a apK;
    public final String apL;

    /* renamed from: com.applovin.impl.mediation.debugger.c.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0426a {
        void a(a.b bVar, String str);

        void t(String str, String str2);
    }

    public a(n nVar, String str, InterfaceC0426a interfaceC0426a) {
        super("TaskFetchAppAdsContent", nVar);
        this.apL = str;
        this.apK = interfaceC0426a;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList = new ArrayList(Arrays.asList(Uri.parse(this.apL).getAuthority().split("\\.")));
        if (arrayList.size() > 0) {
            String str = (String) arrayList.get(0);
            if ("www".equals(str) || "m".equals(str)) {
                arrayList.remove(0);
            }
        }
        String join = TextUtils.join(".", arrayList);
        Uri build = new Uri.Builder().scheme("https").authority(join).appendPath("app-ads.txt").build();
        com.applovin.impl.sdk.network.c Ie = com.applovin.impl.sdk.network.c.D(this.f3993sdk).db("GET").da(build.toString()).dc(new Uri.Builder().scheme("http").authority(join).appendPath("app-ads.txt").build().toString()).ad("").aS(false).Ie();
        this.anR = build.toString();
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str2 = this.tag;
            xVar2.f(str2, "Looking up app-ads.txt at " + this.anR);
        }
        this.f3993sdk.BM().b(new w<String>(Ie, this.f3993sdk) { // from class: com.applovin.impl.mediation.debugger.c.a.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: c */
            public void d(String str3, int i) {
                if (TextUtils.isEmpty(str3)) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.i(this.tag, "No app-ads.txt found");
                    }
                    a.this.apK.a(a.b.APPADSTXT_NOT_FOUND, a.this.anR);
                    return;
                }
                x xVar4 = this.logger;
                if (x.Fk()) {
                    this.logger.f(this.tag, "Found app-ads.txt");
                }
                a.this.apK.t(str3, a.this.anR);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str3, String str4) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    String str5 = this.tag;
                    xVar4.i(str5, "Unable to fetch app-ads.txt due to: " + str3 + ", and received error code: " + i);
                }
                a.this.apK.a(a.b.APPADSTXT_NOT_FOUND, a.this.anR);
            }
        });
    }
}
