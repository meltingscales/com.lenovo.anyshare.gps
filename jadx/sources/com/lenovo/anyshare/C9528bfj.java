package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import com.ushareit.upgrade.IUpgrade;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.bfj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9528bfj implements IUpgrade.b {

    /* renamed from: a  reason: collision with root package name */
    public C10747dfj f19033a;
    public UserInfo b;

    @Override // com.ushareit.upgrade.IUpgrade.b
    public void a(C10747dfj c10747dfj) {
        this.f19033a = c10747dfj;
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public void b(C10747dfj c10747dfj) throws TransmitException {
        SFile a2 = C10747dfj.a(c10747dfj);
        if (a2 != null && !SFile.b(a2)) {
            SFile a3 = C10747dfj.a(a2);
            Map<String, String> a4 = C8048Zge.a(c10747dfj.m);
            boolean z = false;
            C8085Zji a5 = new C8085Zji.a(a3).a(c10747dfj.m).b(true).a(false).d((a4 == null || !a4.containsKey("f")) ? true : true).a();
            TransmitException e = null;
            try {
                a5.a(new C10195cki(1, 10000, 10000), (C8085Zji.b) null, (C8085Zji.c) null);
                if (c10747dfj.l() && a5.j && !C8081Zje.a(a3.g())) {
                    C6040Sge.a("Upgrade.Peer", "download dynamic yy failed, is not zip file!");
                    throw new TransmitException(2, "dynamic app failed, is not zip file!");
                }
            } catch (TransmitException e2) {
                e = e2;
                C6040Sge.a("Upgrade.Peer", "download peer upgrade failed!", e);
            }
            if (a5.j && e == null) {
                boolean n = a2.n();
                C6040Sge.a("Upgrade.Peer", "is current task support rename method ?," + n);
                if (!(n ? a3.c(a2) : a3.e(a2.i()))) {
                    C6040Sge.f("Upgrade.Peer", "rename cache to " + a2 + " failed!");
                    try {
                        C5786Rje.e(a3, a2);
                    } catch (Exception unused) {
                    }
                }
                if (a2.f()) {
                    c10747dfj.a(a2.g());
                    a(true, false, this.b, c10747dfj, null, "peer", null);
                    return;
                }
                C6040Sge.f("Upgrade.Peer", a2.g() + " is not exist!");
                e = new TransmitException(12, "rename or copy failed!", "rename or copy failed!");
            }
            a2.e();
            a3.e();
            this.f19033a.c(C10747dfj.e());
            C17478ofj.h("");
            a(false, false, this.b, c10747dfj, e, "peer", null);
            if (e != null) {
                throw e;
            }
            return;
        }
        C6040Sge.a("Upgrade.Peer", "can not create path");
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public boolean a(Object obj) {
        int i;
        int i2;
        C10801dke.b(obj instanceof UserInfo);
        UserInfo userInfo = (UserInfo) obj;
        if (userInfo != null && userInfo.h && !TextUtils.isEmpty(userInfo.u) && !TextUtils.isEmpty(userInfo.r) && C9125axb.b() && userInfo.u.equalsIgnoreCase(C19999smi.d().u) && userInfo.r.equalsIgnoreCase(C21181uje.a())) {
            if (!TextUtils.equals("com.lenovo.anyshare.gps", C21181uje.a()) || ((i2 = userInfo.s) > 4000000 && i2 < 5000000)) {
                if (!TextUtils.equals("shareit.lite", C21181uje.a()) || ((i = userInfo.s) > 5000000 && i < 6000000)) {
                    if (!a(C19999smi.d(), userInfo)) {
                        C6040Sge.a("Upgrade.Peer", "check with user peer update info failed!");
                        return false;
                    } else if (!a(userInfo, this.f19033a)) {
                        C6040Sge.a("Upgrade.Peer", "check with cached peer update info failed!");
                        return false;
                    } else {
                        C6040Sge.a("Upgrade.Peer", "check update info succeed!");
                        this.b = userInfo;
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.ushareit.upgrade.IUpgrade.b
    public C10747dfj a(IUpgrade.a aVar) {
        C10747dfj a2;
        try {
            a2 = aVar.a();
        } catch (Exception e) {
            C6040Sge.a("Upgrade.Peer", "request upgrade info from peer failed!", e);
        }
        if (a2 != null && a2.f > this.f19033a.f) {
            this.f19033a.c(a2);
            C17478ofj.h(this.f19033a.o().toString());
            return this.f19033a;
        }
        C6040Sge.f("Upgrade.Peer", "unexpected app version!");
        return null;
    }

    public static boolean a(UserInfo userInfo, UserInfo userInfo2) {
        try {
            UserInfo.b a2 = userInfo.a("peer_update");
            UserInfo.b a3 = userInfo2.a("peer_update");
            if (a3 == null || a3.b == null || a(a2) >= a(a3)) {
                return false;
            }
            Pair<String, String> a4 = a(a2.b.get("peer_update_cond"));
            Pair<String, String> a5 = a(a3.b.get("peer_update_cond"));
            if (((String) a4.first).equalsIgnoreCase((String) a5.first)) {
                return "p".equalsIgnoreCase((String) a5.second);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static Pair<String, String> a(String str) {
        String[] split;
        Pair<String, String> pair = new Pair<>(com.anythink.core.common.h.c.X, "p");
        return (TextUtils.isEmpty(str) || (split = str.split("_")) == null || split.length != 2) ? pair : new Pair<>(split[0], split[1]);
    }

    public static long a(UserInfo.b bVar) {
        String str = bVar.b.get("peer_update_appver");
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        return Long.parseLong(str);
    }

    public static boolean a(UserInfo userInfo, C10747dfj c10747dfj) {
        UserInfo.b a2 = userInfo.a("peer_update");
        if (a2 == null || a2.b == null || c10747dfj.f >= a(a2)) {
            return false;
        }
        Pair<String, String> a3 = a(c10747dfj.k);
        Pair<String, String> a4 = a(a2.b.get("peer_update_cond"));
        return ((String) a3.first).equalsIgnoreCase((String) a4.first) && "p".equalsIgnoreCase((String) a4.second);
    }

    private void a(boolean z, boolean z2, UserInfo userInfo, C10747dfj c10747dfj, Exception exc, String str, String str2) {
        UserInfo.b a2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", z ? "success" : C20443tZg.f27125a);
            linkedHashMap.put("is_cloud", z2 ? "cloud" : "peer");
            String str3 = "";
            if (userInfo != null && (a2 = userInfo.a("peer_update")) != null && a2.b != null) {
                String str4 = a2.b.get("peer_update_appver");
                if (!TextUtils.isEmpty(str4)) {
                    str3 = Long.parseLong(str4) > ((long) userInfo.s) ? "usecache" : "nochange";
                }
            }
            linkedHashMap.put("version_compare", str3);
            linkedHashMap.put("trans_app_ver", String.valueOf(c10747dfj.f));
            linkedHashMap.put("is_encrypt", String.valueOf(c10747dfj.m()));
            linkedHashMap.put("error_class", exc == null ? null : exc.getClass().getSimpleName());
            linkedHashMap.put("error_msg", exc == null ? null : exc.getMessage());
            linkedHashMap.put("error_code", String.valueOf(exc instanceof TransmitException ? Integer.valueOf(((TransmitException) exc).getCode()) : null));
            linkedHashMap.put("dl_src", str);
            linkedHashMap.put("url", str2);
            linkedHashMap.put(LLi.Qa, String.valueOf(c10747dfj.l()));
            C6062Sie.a(ObjectStore.getContext(), "UpgradeDownloadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
