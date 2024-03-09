package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.common.c.g;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16868nfj extends AbstractC18756qki {
    public C16868nfj(Context context, String str) {
        super(context, str);
    }

    public static List<String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
        } catch (JSONException unused) {
        }
        return arrayList;
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        C6040Sge.e("UpgradeServlet", "response the upgrade/download method!");
        Map<String, String> f = c13878iki.f();
        if (f == null) {
            c14487jki.a(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "param file is not exist!");
            return;
        }
        String str = f.get("f");
        if (TextUtils.isEmpty(str)) {
            l(c13878iki, c14487jki);
            return;
        }
        String str2 = new String(C18740qje.a(str));
        SFile a2 = SFile.a(str2);
        if (!a2.f()) {
            c14487jki.a(404, "file is not exist:" + str2);
            return;
        }
        a(c14487jki, "", a2.u());
    }

    private void k(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str;
        String a2;
        List<String> list;
        String str2 = "UpgradeServlet";
        C6040Sge.e("UpgradeServlet", "response the request method!");
        C10747dfj h = C16258mfj.h();
        try {
            JSONObject o = h.o();
            UserInfo d = C19999smi.d();
            UserInfo b = C19999smi.b(c13878iki.i);
            if (h.l() && b.t < 21) {
                C6040Sge.a("UpgradeServlet", "can not upgrade for peer user, because dynamic app and peer is below Android L");
                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "failed for dynamic app!");
                a(false, "bundle_not_supported", b, h);
            } else if (!C9125axb.b()) {
                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "config to not send update apk");
                a(false, "not_allow_send", b, h);
            } else {
                String a3 = C12630gke.a("http://%s:%s/upgrade?method=download&f=%s", d.i, Integer.valueOf(d.k), URLEncoder.encode(C18740qje.a(h.n.getBytes()), "UTF-8"));
                Map<String, String> f = c13878iki.f();
                boolean parseBoolean = Boolean.parseBoolean(f.get("needBundle"));
                boolean equals = IUpgrade.ApkType.Bundle.name().equals(f.get("localApk"));
                if (h.l()) {
                    try {
                        if (b.I.b == d.I.b) {
                            boolean a4 = C5753Rge.a(ObjectStore.getContext(), "update_with_loss", false);
                            if (!parseBoolean) {
                                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "dynamic feature not supported!");
                                a(false, "bundle_not_wanted", b, h);
                                return;
                            }
                            List<String> a5 = a(f.get("features"));
                            List<String> c = FHb.c();
                            List<String> list2 = h.x;
                            if (!a4 && b.s >= 4060000 && a5.size() > list2.size()) {
                                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "dynamic feature lost not allow!");
                                a(false, "feature_loss", b, h);
                                return;
                            }
                            List<String> a6 = a(C5753Rge.a(ObjectStore.getContext(), "update_promote_features", (String) null));
                            ArrayList<String> arrayList = new ArrayList();
                            Iterator<String> it = list2.iterator();
                            int i = 0;
                            while (it.hasNext()) {
                                try {
                                    Iterator<String> it2 = it;
                                    String next = it.next();
                                    if (a5.contains(next)) {
                                        i++;
                                        arrayList.add(next);
                                    } else if (c.contains(next)) {
                                        arrayList.add(next);
                                    } else {
                                        list = c;
                                        if (a(a6, next)) {
                                            arrayList.add(next);
                                        }
                                        c = list;
                                        it = it2;
                                    }
                                    list = c;
                                    c = list;
                                    it = it2;
                                } catch (Exception e) {
                                    e = e;
                                    str2 = "UpgradeServlet";
                                    C6040Sge.a(str2, "get upgrade info failed1", e);
                                    c14487jki.a(500, "get upgrade info failed!");
                                    a(false, "internal_error", (UserInfo) null, h);
                                    return;
                                }
                            }
                            JSONArray jSONArray = new JSONArray((Collection) arrayList);
                            String str3 = "feature_loss";
                            if (b.s < 4060000) {
                                if (!h.n() && !h.k()) {
                                    JSONArray jSONArray2 = new JSONArray((Collection) list2);
                                    o.put("features", jSONArray2);
                                    a2 = C12630gke.a("http://%s:%s/upgrade?method=download&features=%s", d.i, Integer.valueOf(d.k), jSONArray2.toString());
                                    str = a2;
                                }
                                str = a3;
                            } else if (a4) {
                                if (!h.n() && !h.k()) {
                                    o.put("features", jSONArray);
                                    a2 = C12630gke.a("http://%s:%s/upgrade?method=download&features=%s", d.i, Integer.valueOf(d.k), jSONArray.toString());
                                    str = a2;
                                }
                                str = a3;
                            } else if (i >= a5.size()) {
                                if (arrayList.size() == list2.size()) {
                                    if (!h.n() && !h.k()) {
                                        a2 = C12630gke.a("http://%s:%s/upgrade?method=download&features=%s", d.i, Integer.valueOf(d.k), jSONArray.toString());
                                    }
                                    str = a3;
                                } else {
                                    List<String> b2 = FHb.b();
                                    for (String str4 : arrayList) {
                                        if (!b2.contains(str4) && a5.contains(str4)) {
                                            c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "dynamic feature lost not allow!");
                                            a(false, str3, b, h);
                                            return;
                                        }
                                        str3 = str3;
                                    }
                                    o.put("features", jSONArray);
                                    a2 = C12630gke.a("http://%s:%s/upgrade?method=download&features=%s", d.i, Integer.valueOf(d.k), jSONArray.toString());
                                }
                                str = a2;
                            } else {
                                c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "dynamic feature lost not allow!");
                                a(false, str3, b, h);
                                return;
                            }
                        } else {
                            C6040Sge.a("UpgradeServlet", "can not upgrade for peer user, because dynamic app! peerOSVer : " + b.t + " peerCPU : " + b.I.b);
                            c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "failed for dynamic app!");
                            a(false, "cpu_not_match", b, h);
                            return;
                        }
                    } catch (Exception e2) {
                        e = e2;
                    }
                } else if (h.g() == IUpgrade.ApkType.Base) {
                    c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "failed for incomplete apk!");
                    a(false, "incomplete_apk", b, h);
                    return;
                } else if (equals && !C5753Rge.a(ObjectStore.getContext(), "update_bundle_to_apk", false)) {
                    c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "can't update bundle to apk");
                    a(false, "apk_not_wanted", b, h);
                    return;
                } else {
                    str = a3;
                }
                o.put("peer_download_url", str);
                o.put("upgrade_flag", "");
                c14487jki.k.write(o.toString());
                c14487jki.e = "application/json; charset=UTF-8";
                c14487jki.f22667a = 200;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    private void l(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str = c13878iki.f().get("features");
        List<String> a2 = PackageUtils.a((String) null, str == null ? null : a(str));
        if (a2.isEmpty()) {
            c14487jki.a(404, "split dirs not found!");
        } else {
            C8081Zje.a(a2, c14487jki.b());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        Map<String, String> f = c13878iki.f();
        if (f != null && f.containsKey("method")) {
            String str = f.get("method");
            if (str.equals(g.a.f1888a)) {
                k(c13878iki, c14487jki);
                return;
            } else if (str.equals("download")) {
                j(c13878iki, c14487jki);
                return;
            } else {
                c14487jki.a(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "param method is not support:" + str);
                return;
            }
        }
        c14487jki.a(TTAdConstant.DEEPLINK_FALLBACK_TYPE_CODE, "param method is not exist!");
    }

    public boolean a(List<String> list, String str) {
        for (String str2 : list) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    public static void a(boolean z, String str, UserInfo userInfo, C10747dfj c10747dfj) {
        UserInfo.b a2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("is_cloud", z ? "cloud" : "peer");
            linkedHashMap.put("reason", str);
            String str2 = "";
            if (userInfo != null && (a2 = userInfo.a("peer_update")) != null && a2.b != null) {
                String str3 = a2.b.get("peer_update_appver");
                if (!TextUtils.isEmpty(str3)) {
                    str2 = Long.parseLong(str3) > ((long) userInfo.s) ? "usecache" : "nochange";
                }
            }
            linkedHashMap.put("version_compare", str2);
            linkedHashMap.put("trans_app_ver", String.valueOf(c10747dfj.f));
            linkedHashMap.put(LLi.Qa, String.valueOf(c10747dfj.l()));
            C6062Sie.a(ObjectStore.getContext(), "UpgradeFailedReason", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
