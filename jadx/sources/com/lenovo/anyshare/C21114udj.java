package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.traffic.TrafficMonitor;
import com.ushareit.user.UserInfo;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.udj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21114udj {

    /* renamed from: a  reason: collision with root package name */
    public DefaultChannel f27618a;
    public long b;
    public InterfaceC12036fli.a c = new C19892sdj(this);
    public InterfaceC12036fli.b d = new C20503tdj(this);

    public void b() {
        C6040Sge.a("TrafficMonitorMsgHandler", "sendTrafficInfoRequestMsg");
        try {
            List<UserInfo> n = C19999smi.n();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("action", "requestTrafficInfo");
            for (UserInfo userInfo : n) {
                if (TrafficMonitor.a(userInfo)) {
                    a(userInfo.f32391a, "trafficMonitorMsg", jSONObject.toString());
                }
            }
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitorMsgHandler", e);
        }
    }

    public void a(DefaultChannel defaultChannel) {
        try {
            this.f27618a = defaultChannel;
            if (defaultChannel == null) {
                C6040Sge.a("TrafficMonitorMsgHandler", "connect: channel is empty");
                return;
            }
            defaultChannel.a(this.d, this.c);
            C6040Sge.a("TrafficMonitorMsgHandler", "connect: registerMessageListener");
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitorMsgHandler", e);
        }
    }

    public void a() {
        try {
            if (this.f27618a == null) {
                return;
            }
            this.f27618a.a(this.d);
            C6040Sge.a("TrafficMonitorMsgHandler", "disconnect: unregisterMessageListener ");
            this.f27618a = null;
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitorMsgHandler", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C6040Sge.a("TrafficMonitorMsgHandler", "sendTrafficInfoResponseMsg");
        try {
            long a2 = TrafficMonitor.b().a();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("action", "responseTrafficInfo");
            jSONObject.put("stolenBytes", a2 - this.b);
            a(str, "trafficMonitorMsg", jSONObject.toString());
            this.b = a2;
        } catch (Exception e) {
            C6040Sge.a("TrafficMonitorMsgHandler", e);
        }
    }

    private void a(String str, String str2, String str3) {
        if (this.f27618a == null) {
            return;
        }
        C2367Fli c2367Fli = new C2367Fli(str2, str3);
        c2367Fli.e = str;
        this.f27618a.a(c2367Fli);
    }
}
