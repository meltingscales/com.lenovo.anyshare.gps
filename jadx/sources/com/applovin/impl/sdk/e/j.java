package com.applovin.impl.sdk.e;

import android.text.TextUtils;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinPostbackListener;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends d {
    public final com.applovin.impl.sdk.network.i aTU;
    public final AppLovinPostbackListener aTV;
    public final q.b aTW;

    public j(com.applovin.impl.sdk.network.i iVar, q.b bVar, com.applovin.impl.sdk.n nVar, AppLovinPostbackListener appLovinPostbackListener) {
        super("TaskDispatchPostback", nVar);
        if (iVar != null) {
            this.aTU = iVar;
            this.aTV = appLovinPostbackListener;
            this.aTW = bVar;
            return;
        }
        throw new IllegalArgumentException("No request specified");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void KA() {
        w<Object> wVar = new w<Object>(this.aTU, getSdk()) { // from class: com.applovin.impl.sdk.e.j.2
            public final String aHn;

            {
                this.aHn = j.this.aTU.zJ();
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, Object obj) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    String str2 = this.tag;
                    xVar2.i(str2, "Failed to dispatch postback. Error code: " + i + " URL: " + this.aHn);
                }
                if (j.this.aTV != null) {
                    j.this.aTV.onPostbackFailure(this.aHn, i);
                }
                if (j.this.aTU.IE()) {
                    this.f3993sdk.Cf().a(j.this.aTU.Iw(), this.aHn, i, obj, str, false);
                }
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void d(Object obj, int i) {
                if (obj instanceof String) {
                    for (String str : this.f3993sdk.b(com.applovin.impl.sdk.c.b.aLm)) {
                        if (str.startsWith(str)) {
                            String str2 = (String) obj;
                            if (TextUtils.isEmpty(str2)) {
                                continue;
                            } else {
                                try {
                                    JSONObject jSONObject = new JSONObject(str2);
                                    com.applovin.impl.sdk.utils.i.j(jSONObject, this.f3993sdk);
                                    com.applovin.impl.sdk.utils.i.i(jSONObject, this.f3993sdk);
                                    com.applovin.impl.sdk.utils.i.k(jSONObject, this.f3993sdk);
                                    break;
                                } catch (JSONException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                }
                if (j.this.aTV != null) {
                    j.this.aTV.onPostbackSuccess(this.aHn);
                }
                if (j.this.aTU.IE()) {
                    this.f3993sdk.Cf().a(j.this.aTU.Iw(), this.aHn, i, obj, null, true);
                }
            }
        };
        wVar.a(this.aTW);
        getSdk().BM().b(wVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!StringUtils.isValidString(this.aTU.zJ())) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.g(this.tag, "Requested URL is not valid; nothing to do...");
            }
            AppLovinPostbackListener appLovinPostbackListener = this.aTV;
            if (appLovinPostbackListener != null) {
                appLovinPostbackListener.onPostbackFailure(this.aTU.zJ(), AppLovinErrorCodes.INVALID_URL);
            }
        } else if (this.aTU.Iv()) {
            AppLovinPostbackListener appLovinPostbackListener2 = new AppLovinPostbackListener() { // from class: com.applovin.impl.sdk.e.j.1
                @Override // com.applovin.sdk.AppLovinPostbackListener
                public void onPostbackFailure(String str, int i) {
                    j.this.KA();
                }

                @Override // com.applovin.sdk.AppLovinPostbackListener
                public void onPostbackSuccess(String str) {
                    if (j.this.aTV != null) {
                        j.this.aTV.onPostbackSuccess(j.this.aTU.zJ());
                    }
                }
            };
            if (((Boolean) getSdk().a(com.applovin.impl.sdk.c.b.aQG)).booleanValue()) {
                getSdk().Ce().a(this.aTU, appLovinPostbackListener2);
            } else {
                com.applovin.impl.adview.d.a(this.aTU, getSdk(), appLovinPostbackListener2);
            }
        } else {
            KA();
        }
    }
}
