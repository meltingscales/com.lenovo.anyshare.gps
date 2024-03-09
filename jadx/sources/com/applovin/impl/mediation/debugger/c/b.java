package com.applovin.impl.mediation.debugger.c;

import android.text.TextUtils;
import com.applovin.impl.mediation.debugger.a;
import com.applovin.impl.sdk.e.d;
import com.applovin.impl.sdk.e.w;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.c;
import com.applovin.impl.sdk.x;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class b extends d {
    public final a apN;

    /* loaded from: classes2.dex */
    public interface a {
        void a(a.b bVar);

        void bG(String str);
    }

    public b(n nVar, a aVar) {
        super("TaskFetchDeveloperUri", nVar);
        this.apN = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String valueOf;
        if (this.f3993sdk.BT() != null) {
            valueOf = String.valueOf(this.f3993sdk.BS().Eg().Ek());
        } else {
            valueOf = String.valueOf(this.f3993sdk.BQ().CY().get("package_name"));
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Looking up developer URI for package name: " + valueOf);
        }
        c.a db = com.applovin.impl.sdk.network.c.D(this.f3993sdk).db("GET");
        this.f3993sdk.BM().b(new w<String>(db.da("https://play.google.com/store/apps/details?id=" + valueOf).ad("").aS(false).Ie(), this.f3993sdk) { // from class: com.applovin.impl.mediation.debugger.c.b.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: c */
            public void d(String str2, int i) {
                if (TextUtils.isEmpty(str2)) {
                    x xVar3 = this.logger;
                    if (x.Fk()) {
                        this.logger.i(this.tag, "No developer URI found - response is empty");
                    }
                    b.this.apN.a(a.b.DEVELOPER_URI_NOT_FOUND);
                }
                Matcher matcher = Pattern.compile("(?<=\"appstore:developer_url\" content=\").+?(?=\">)").matcher(str2);
                if (matcher.find()) {
                    String group = matcher.group();
                    x xVar4 = this.logger;
                    if (x.Fk()) {
                        x xVar5 = this.logger;
                        String str3 = this.tag;
                        xVar5.f(str3, "Found developer URI: " + group);
                    }
                    b.this.apN.bG(group);
                    return;
                }
                x xVar6 = this.logger;
                if (x.Fk()) {
                    this.logger.i(this.tag, "Unable to find developer URI from the Play Store listing metadata");
                }
                b.this.apN.a(a.b.DEVELOPER_URI_NOT_FOUND);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str2, String str3) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    x xVar4 = this.logger;
                    String str4 = this.tag;
                    xVar4.i(str4, "Unable to fetch developer URI due to: " + str2 + ", and received error code: " + i);
                }
                b.this.apN.a(a.b.DEVELOPER_URI_NOT_FOUND);
            }
        });
    }
}
