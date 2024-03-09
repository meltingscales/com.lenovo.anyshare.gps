package com.applovin.impl.sdk.a;

import android.content.Context;
import android.util.Log;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.ScriptInjector;
import com.iab.omid.library.applovin.adsession.Partner;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.gps.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes2.dex */
public class f {
    public final Context E = n.getApplicationContext();
    public String aIA;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3974sdk;

    public f(n nVar) {
        this.f3974sdk = nVar;
    }

    private void IS() {
        this.f3974sdk.BM().a(new ab(this.f3974sdk, "OpenMeasurementService", new Runnable() { // from class: com.lenovo.anyshare.ht
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.f.this.IT();
            }
        }), q.b.BACKGROUND);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void IT() {
        if (this.aIA != null) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.E.getResources().openRawResource(R.raw.h)));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                    } else {
                        this.aIA = sb.toString();
                        bufferedReader.close();
                        return;
                    }
                }
            } catch (IOException e) {
                Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e);
            }
        } catch (Throwable th) {
            this.f3974sdk.BL();
            if (x.Fk()) {
                this.f3974sdk.BL().c("OpenMeasurementService", "Failed to retrieve resource omskd_v_1_0.js", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void IU() {
        long currentTimeMillis = System.currentTimeMillis();
        Omid.activate(this.E);
        this.f3974sdk.BL();
        if (x.Fk()) {
            x BL = this.f3974sdk.BL();
            StringBuilder sb = new StringBuilder();
            sb.append("Init ");
            sb.append(isInitialized() ? "succeeded" : C20443tZg.f27125a);
            sb.append(" and took ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append("ms");
            BL.f("OpenMeasurementService", sb.toString());
        }
        IS();
    }

    public String IR() {
        return this.aIA;
    }

    public String dp(String str) {
        try {
            return ScriptInjector.injectScriptContentIntoHtml(this.aIA, str);
        } catch (Throwable th) {
            this.f3974sdk.BL();
            if (x.Fk()) {
                this.f3974sdk.BL().c("OpenMeasurementService", "Failed to inject JavaScript SDK into HTML", th);
            }
            return str;
        }
    }

    public Partner getPartner() {
        return Partner.createPartner((String) this.f3974sdk.a(com.applovin.impl.sdk.c.b.aKM), AppLovinSdk.VERSION);
    }

    public String getSdkVersion() {
        return Omid.getVersion();
    }

    public boolean isInitialized() {
        return Omid.isActive();
    }

    public void uB() {
        if (((Boolean) this.f3974sdk.a(com.applovin.impl.sdk.c.b.aKL)).booleanValue()) {
            this.f3974sdk.BL();
            if (x.Fk()) {
                x BL = this.f3974sdk.BL();
                BL.f("OpenMeasurementService", "Initializing Open Measurement SDK v" + getSdkVersion() + C0945Apc.b);
            }
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.gt
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.f.this.IU();
                }
            });
        }
    }
}
