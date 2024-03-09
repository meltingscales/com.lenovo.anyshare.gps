package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC12036fli;
import com.ushareit.traffic.TrafficMonitor;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20503tdj implements InterfaceC12036fli.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21114udj f27174a;

    public C20503tdj(C21114udj c21114udj) {
        this.f27174a = c21114udj;
    }

    @Override // com.lenovo.anyshare.InterfaceC12036fli.b
    public void a(C2367Fli c2367Fli) {
        C6040Sge.a("TrafficMonitorMsgHandler", "onCustomMessage: tag:" + c2367Fli.f);
        C6040Sge.a("TrafficMonitorMsgHandler", "onCustomMessage: script:" + c2367Fli.g);
        try {
            if (TextUtils.isEmpty(c2367Fli.f)) {
                return;
            }
            if (c2367Fli.f.equals("trafficMonitorMsg")) {
                JSONObject jSONObject = new JSONObject(c2367Fli.g);
                String optString = jSONObject.optString("action");
                if ("requestTrafficInfo".equalsIgnoreCase(optString)) {
                    this.f27174a.a(c2367Fli.d);
                } else if ("responseTrafficInfo".equalsIgnoreCase(optString)) {
                    TrafficMonitor.b().a(c2367Fli.d, jSONObject.optLong("stolenBytes"));
                }
            }
        } catch (Exception unused) {
        }
    }
}
