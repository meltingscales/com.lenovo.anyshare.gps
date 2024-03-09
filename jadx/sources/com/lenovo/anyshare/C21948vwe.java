package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.ChannelWebFragment;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.vwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21948vwe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public JSONObject f28214a = null;
    public final /* synthetic */ ChannelWebFragment b;

    public C21948vwe(ChannelWebFragment channelWebFragment) {
        this.b = channelWebFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            C18515qQg.a(this.b.p, this.b.q, this.b.r, this.f28214a.toString());
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.b.t = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f28214a = C18515qQg.a("0");
        this.f28214a.put("data", VKg.getSeriesHistoryPre6());
        C6040Sge.a(ChannelWebFragment.f31188a, "notifyWebSeriesHistoryChange, result = " + this.f28214a.toString());
    }
}
