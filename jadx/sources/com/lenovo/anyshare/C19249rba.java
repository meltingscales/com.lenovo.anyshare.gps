package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19249rba extends AbstractC21780vie {
    public static final HashMap<String, String> c = new HashMap<>();

    public C19249rba(boolean z, boolean z2) {
        super(z, z2);
    }

    public static HashMap<String, String> e() {
        JSONObject optJSONObject;
        if (c.size() > 0) {
            return c;
        }
        String a2 = C5753Rge.a(ObjectStore.getContext(), "adjust_white", "");
        if (TextUtils.isEmpty(a2)) {
            return f();
        }
        try {
            optJSONObject = new JSONObject(a2).optJSONObject(C6381Tld.d.b);
        } catch (Exception e) {
            C6040Sge.a("AdjustCollector", e);
        }
        if (optJSONObject == null) {
            return f();
        }
        Iterator<String> keys = optJSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString = optJSONObject.optString(next, "");
            if (!TextUtils.isEmpty(optString) && !c.containsKey(next)) {
                C6040Sge.a("AdjustCollector", "key = " + next + "    value = " + optString);
                c.put(next, optString);
            }
        }
        if (c.size() == 0) {
            return f();
        }
        return c;
    }

    public static HashMap<String, String> f() {
        if (C15465lQf.a()) {
            if (C1495Cle.a()) {
                c.put("af_page_doc_zip", "vgywvt");
                c.put("af_page_music", "njtqto");
                c.put("af_page_safebox", "qr718l");
                c.put("af_page_downloader", "wpqyxj");
                c.put("af_page_downloader_sf_ins", "iqzxv2");
                c.put("af_page_downloader_sf_whatsapp", "hs29wf");
                c.put("ShReceivedApp", "nbxkpa");
            } else {
                c.put("af_page_doc_zip", "awxs3r");
                c.put("af_page_music", "cwvs9s");
                c.put("af_page_safebox", "q0qi08");
                c.put("af_page_downloader", "dg1ikx");
                c.put("af_page_downloader_sf_facebook", "ixvbnx");
                c.put("af_page_downloader_sf_ins", "mitr4y");
                c.put("af_page_downloader_sf_other_h5", "le8xpv");
                c.put("af_page_downloader_sf_twitter", "xkb5hp");
                c.put("af_page_downloader_sf_whatsapp", "ll98vt");
                c.put("fb_page_fileam", "m6wjte");
                c.put("ml_action_1", "pgttxr");
                c.put("adj_web_weather_home", "qm9m47");
                c.put("adj_web_news_Feed", "j0r69g");
                c.put("adj_web_news_Politics", "1fw6cb");
                c.put("adj_web_news_Business", "t41sb4");
                c.put("adj_web_news_Entertainment", "s8puc2");
                c.put("adj_web_news_Sports", "mtg9dm");
                c.put("adj_web_news_Tech", "wmvkwf");
                c.put("adj_web_news_Health", "xdnlus");
                c.put("adj_web_news_Science", "eu2pjk");
                c.put("adj_web_news_Game", "17covz");
                c.put("adj_web_news_Food", "zcme4i");
                c.put("adj_web_news_FashionBeauty", "foz8pq");
                c.put("adj_web_news_Auto", "8spcuc");
                c.put("adj_web_news_Coin", "1hs3zx");
                c.put("adj_web_constellation_home", "jmrvbe");
                c.put("adj_web_aipic_home", "cdcp77");
                c.put("adj_web_minitools_home", "y73uqg");
                c.put("adj_web_gameranking_home", "36q9nl");
            }
        }
        return c;
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public String a() {
        return "Adjust";
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, Throwable th) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(StatsParam statsParam) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(Context context, String str) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void b(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void c(Context context, String str) {
        a(new C16811nba(this, "Adjust-Event", str));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void d() {
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, String str2) {
        a(new C17421oba(this, "Adjust-Event", str, str2));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap) {
        a(new C18031pba(this, "Adjust-Event", str, hashMap));
    }

    @Override // com.lenovo.anyshare.AbstractC21780vie
    public void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        a(new C18641qba(this, "Adjust-Event", str, hashMap));
    }

    private void a(C8356_ie.a aVar) {
        if (Utils.f()) {
            C8356_ie.c(aVar);
        } else {
            aVar.execute();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return e().get(str);
    }
}
