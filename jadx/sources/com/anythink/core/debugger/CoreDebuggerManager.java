package com.anythink.core.debugger;

import android.content.Context;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.e;
import com.anythink.core.debugger.api.DebuggerDeviceInfo;
import com.anythink.core.debugger.api.DebuggerSdkInfo;
import com.anythink.core.debugger.api.IDeviceInfoGetter;
import com.anythink.core.debugger.api.ISdkInfoGetter;
import com.lenovo.anyshare.LLi;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class CoreDebuggerManager {

    /* renamed from: a  reason: collision with root package name */
    public static volatile CoreDebuggerManager f2191a;
    public final DebuggerDeviceInfo b = new DebuggerDeviceInfo();
    public final DebuggerSdkInfo c = new DebuggerSdkInfo();

    private void a() {
        IExHandler b = n.a().b();
        Context f = n.a().f();
        if (b == null) {
            return;
        }
        try {
            String aid = b.getAid(f);
            JSONObject jSONObject = new JSONObject();
            b.fillRequestData(jSONObject, null);
            this.b.setAndroidId(aid);
            if (jSONObject.has("imei")) {
                this.b.setImei(jSONObject.opt("imei").toString());
            }
            if (jSONObject.has(LLi.T)) {
                this.b.setOaid(jSONObject.opt(LLi.T).toString());
            }
            if (jSONObject.has("mac")) {
                this.b.setMac(jSONObject.opt("mac").toString());
            }
        } catch (Exception unused) {
        }
    }

    public static CoreDebuggerManager getInstance() {
        if (f2191a == null) {
            synchronized (CoreDebuggerManager.class) {
                if (f2191a == null) {
                    f2191a = new CoreDebuggerManager();
                }
            }
        }
        return f2191a;
    }

    public void setDeviceInfoGetter(Context context, IDeviceInfoGetter iDeviceInfoGetter) {
        if (iDeviceInfoGetter != null) {
            this.b.setGaid(e.s(context));
            this.b.setMnc(e.c(context));
            this.b.setMcc(e.b(context));
            this.b.setUpId(n.a().x());
            IExHandler b = n.a().b();
            Context f = n.a().f();
            if (b != null) {
                try {
                    String aid = b.getAid(f);
                    JSONObject jSONObject = new JSONObject();
                    b.fillRequestData(jSONObject, null);
                    this.b.setAndroidId(aid);
                    if (jSONObject.has("imei")) {
                        this.b.setImei(jSONObject.opt("imei").toString());
                    }
                    if (jSONObject.has(LLi.T)) {
                        this.b.setOaid(jSONObject.opt(LLi.T).toString());
                    }
                    if (jSONObject.has("mac")) {
                        this.b.setMac(jSONObject.opt("mac").toString());
                    }
                } catch (Exception unused) {
                }
            }
            iDeviceInfoGetter.onDeviceInfoCallback(this.b);
        }
    }

    public void setSdkInfoGetter(ISdkInfoGetter iSdkInfoGetter) {
        n a2 = n.a();
        if (iSdkInfoGetter != null) {
            this.c.setInitSdk(a2.M());
            this.c.setAppId(a2.o());
            this.c.setDeniedUploadDeviceInfo(a2.e());
            this.c.setHaveLoadAd(a2.c);
            this.c.setHavePreInitNetwork(a2.H());
            iSdkInfoGetter.onSdkInfoCallback(this.c);
        }
    }
}
