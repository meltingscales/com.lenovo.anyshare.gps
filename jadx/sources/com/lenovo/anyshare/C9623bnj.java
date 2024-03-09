package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.XGi;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.bnj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9623bnj extends C8356_ie.a {
    public final /* synthetic */ C21538vOa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9623bnj(String str, C21538vOa c21538vOa) {
        super(str);
        this.b = c21538vOa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String b;
        try {
            int i = -1;
            int ceil = this.b.c <= -1 ? -1 : (int) Math.ceil(((float) this.b.c) / 1000.0f);
            int ceil2 = this.b.b <= -1 ? -1 : (int) Math.ceil(((float) this.b.b) / 1000.0f);
            if (this.b.i > -1) {
                i = (int) Math.ceil(((float) this.b.i) / 1000.0f);
            }
            String str = this.b.o;
            ArrayList arrayList = new ArrayList();
            HashMap hashMap = new HashMap();
            hashMap.put("item_id", this.b.f27924a);
            hashMap.put("play_duration", Integer.valueOf(ceil2));
            hashMap.put("duration", Integer.valueOf(ceil));
            hashMap.put("app_portal", C8273_aj.a().toString());
            b = C3254Inj.b(this.b.e);
            hashMap.put("abtest", b);
            if (!TextUtils.isEmpty(this.b.f)) {
                hashMap.put("referrer", this.b.f);
            }
            if (!TextUtils.isEmpty(this.b.g)) {
                hashMap.put(C16249mfa.h, this.b.g);
            }
            hashMap.put(com.anythink.expressad.e.a.b.cZ, Long.valueOf(this.b.h));
            hashMap.put(com.anythink.expressad.e.a.b.dy, Long.valueOf(System.currentTimeMillis()));
            hashMap.put("played_duration", Integer.valueOf(i));
            hashMap.put("play_trigger", this.b.j);
            hashMap.put("portal", this.b.k);
            hashMap.put("load_source", this.b.d);
            hashMap.put("position", this.b.l);
            hashMap.put("pve_cur", this.b.m);
            hashMap.put("wait_duration", Long.valueOf(this.b.n));
            hashMap.put("domain_ip", this.b.r);
            if (!TextUtils.isEmpty(str) && !str.contains("googlevideo.com")) {
                hashMap.put("url", str);
            }
            hashMap.put("rebuffing_times", Integer.valueOf(this.b.p));
            if (!TextUtils.isEmpty(this.b.q)) {
                hashMap.put("rebuffering_durations", this.b.q);
            }
            if (this.b.k != null && this.b.k.startsWith("game")) {
                hashMap.put(XGi.c.f, 3);
            } else if (this.b.f27924a != null && this.b.f27924a.startsWith("u")) {
                hashMap.put(XGi.c.f, 4);
            } else {
                hashMap.put(XGi.c.f, 1);
            }
            arrayList.add(hashMap);
            C6040Sge.a("RecommendStats", "statsPlayEvent:--" + MusicStats.c + "--" + hashMap);
            DGi.a(MusicStats.c, "item", arrayList);
        } catch (Exception unused) {
        }
    }
}
