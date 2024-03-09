package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.user.UserInfo;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.hwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13404hwb implements IUpgrade.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f21864a;
    public final /* synthetic */ C10747dfj b;
    public final /* synthetic */ ProgressIMFragment c;

    public C13404hwb(ProgressIMFragment progressIMFragment, UserInfo userInfo, C10747dfj c10747dfj) {
        this.c = progressIMFragment;
        this.f21864a = userInfo;
        this.b = c10747dfj;
    }

    @Override // com.ushareit.upgrade.IUpgrade.a
    public C10747dfj a() {
        String a2;
        List<String> b = FHb.b();
        boolean a3 = C17478ofj.a(true);
        if (b.isEmpty()) {
            UserInfo userInfo = this.f21864a;
            a2 = C12630gke.a("http://%s:%d/upgrade?method=request_info&localApk=%s&needBundle=" + a3, userInfo.i, Integer.valueOf(userInfo.k), this.b.g().name());
        } else {
            JSONArray jSONArray = new JSONArray((Collection) b);
            UserInfo userInfo2 = this.f21864a;
            a2 = C12630gke.a("http://%s:%d/upgrade?method=request_info&localApk=%s&features=%s&needBundle=" + a3, userInfo2.i, Integer.valueOf(userInfo2.k), this.b.g().name(), jSONArray.toString());
        }
        String str = a2;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
            C18106phe a4 = C8048Zge.a("peer_upgrade", str, hashMap, (Map<String, String>) null, (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            if (a4.c != 200) {
                C6040Sge.a("TS.ProgIMFragment", "request upgrade info error:" + a4.b);
                return null;
            }
            return new C10747dfj(IUpgrade.Type.Peer, new JSONObject(a4.b), false);
        } catch (Exception e) {
            C6040Sge.a("TS.ProgIMFragment", "request upgrade info failed:", e);
            return null;
        }
    }
}
