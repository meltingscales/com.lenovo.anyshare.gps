package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.handler.NotificationCmdHandler;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import com.ushareit.upgrade.PushUpgradeManager;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.gga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12578gga implements InterfaceC12784gve {
    private boolean a(String str) {
        return false;
    }

    private void b() {
        try {
            Thread.sleep(C5753Rge.a(ObjectStore.getContext(), "push_load_wait_time", (long) com.anythink.expressad.exoplayer.h.n.f2525a));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(Context context, int i) {
        C11534eui.a(context, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(NotificationCmdHandler.a aVar, JSONObject jSONObject) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void preLoadCollection(String str, String str2, String str3, long j) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        OnlineServiceManager.preLoadCollection(str, str2, str3, j);
        b();
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public boolean a(C16444mve c16444mve) {
        if ("urgent".equals(c16444mve.b(C20891uKi.f27446a))) {
            return true;
        }
        if (!C19947sie.a("setting_push_switch", true)) {
            c16444mve.c("notify_unable_detail", "Notification Setting Close");
            return false;
        }
        NotificationCmdHandler.a aVar = new NotificationCmdHandler.a(c16444mve);
        if (!C8920aga.a(aVar.k(), aVar.n())) {
            c16444mve.c("notify_unable_detail", "plg_canJump_false");
            return false;
        }
        boolean a2 = c16444mve.a("is_incident", false);
        boolean a3 = c16444mve.a("is_active_show", false);
        if (!a2 && !a3 && !C6187Sti.a(ObjectStore.getContext()).a(c16444mve.b)) {
            c16444mve.c("notify_unable_detail", "active_no_push");
            return false;
        }
        String b = c16444mve.b("notify_channel_id");
        if (TextUtils.isEmpty(b)) {
            c16444mve.c("notify_unable_detail", "channelId is null");
            return true;
        } else if (b.endsWith("_ad") && C18072pef.b()) {
            c16444mve.c("notify_unable_detail", "nonsupport_business_ad");
            return false;
        } else if (b.startsWith("sharezone")) {
            boolean a4 = C22029wDb.l.a(RecommendSense.PUSH);
            C6040Sge.a("CmdNotify", "checkNotifyEnable.ShareZone-canShow=%s", Boolean.valueOf(a4));
            if (!a4) {
                c16444mve.c("notify_unable_detail", "nonsupport_business_sharezone");
                return false;
            }
            c16444mve.c("notify_unable_detail", "nonsupport_business_sharezone_no_recommend");
            return FFb.c();
        } else if (b.startsWith("online_news")) {
            String b2 = c16444mve.b("back_tab_id");
            c16444mve.c("notify_unable_detail", "nonsupport_business_online_news");
            return a(b2);
        } else if (b.startsWith("online")) {
            boolean j = C20643tpf.j();
            boolean h = C6140Spf.h();
            if (C5753Rge.a(ObjectStore.getContext(), "stats_online_configs", false)) {
                boolean b3 = C5753Rge.b(ObjectStore.getContext(), "downloader_enable_video");
                boolean a5 = C5753Rge.a(ObjectStore.getContext(), "downloader_enable_video", false);
                try {
                    int k = C9583bkf.k();
                    boolean z = OnlineServiceManager.getVideoService() != null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("has_config", String.valueOf(b3));
                    linkedHashMap.put("config_value", String.valueOf(a5));
                    linkedHashMap.put("show_new", String.valueOf(j));
                    linkedHashMap.put("has_service", String.valueOf(z));
                    linkedHashMap.put("real_value", String.valueOf(h));
                    linkedHashMap.put("has_online_code", String.valueOf(C6140Spf.b()));
                    linkedHashMap.put("online_status", String.valueOf(k));
                    linkedHashMap.put("portal", "checkNotifyEnable");
                    C6062Sie.a(ObjectStore.getContext(), "UF_ContentSupportCheck", linkedHashMap);
                } catch (Throwable unused) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("portal", "checkNotifyEnable");
                    C6062Sie.a(ObjectStore.getContext(), "Err_ContentSupportCheck", linkedHashMap2);
                }
            }
            if (C5753Rge.a(ObjectStore.getContext(), "push_online_judge_code", false)) {
                h = C6140Spf.b();
            }
            c16444mve.c("notify_unable_detail", "nonsupport_business_online");
            return j && h;
        } else if (b.startsWith("live")) {
            c16444mve.c("notify_unable_detail", "nonsupport_business_live");
            return false;
        } else if (b.startsWith("game")) {
            if (ArtifactTypeUtil.ArtifactType.CHANNEL == ArtifactTypeUtil.a(ObjectStore.getContext())) {
                c16444mve.c("notify_unable_detail", "nonsupport_business_game");
                return C20643tpf.i() && C6140Spf.d();
            }
            c16444mve.c("notify_unable_detail", "gp_review_no_game");
            return C5753Rge.a(ObjectStore.getContext(), "gp_review_game_notify", false);
        } else if (b.startsWith("upgrade")) {
            String name = PushUpgradeManager.UPGRADE_TYPE.LOCAL_PKG_TO_UPGRADE.name();
            try {
                JSONObject jSONObject = new JSONObject(c16444mve.b("intent_uri"));
                String string = jSONObject.has("upgrade_type") ? jSONObject.getString("upgrade_type") : name;
                if (!TextUtils.isEmpty(string)) {
                    return PushUpgradeManager.a().a(string);
                }
            } catch (Exception e) {
                C6040Sge.b("CMD", "/--checkNotifyEnable upgrade ERR = " + e);
            }
            c16444mve.c("notify_unable_detail", "no_upgrade");
            return PushUpgradeManager.a().a(name);
        } else if (b.startsWith("music")) {
            boolean i = C6140Spf.i();
            c16444mve.c("notify_unable_detail", "no_online_music");
            return i;
        } else {
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(String str, String str2, String str3, String str4, long j, boolean z, boolean z2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str4)) {
            return;
        }
        a(str, str2, str4, j, str3, true, true);
        if (z) {
            C5326Pti.a(ObjectStore.getContext()).a(str2);
        }
        if (z2) {
            b();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(String str, String str2, String str3, String str4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str4)) {
            return;
        }
        a(str, str2, str4, j, str3, z3, z4);
        if (z) {
            C5326Pti.a(ObjectStore.getContext()).a(str2);
        }
        if (z2) {
            b();
        }
    }

    private void a(String str, String str2, String str3, long j, String str4, boolean z, boolean z2) {
        OnlineServiceManager.pushPreloadByTask(str, str2, str3, j, str4, z, z2);
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(String str, String str2, String str3) {
        OnlineServiceManager.removeCacheByPushId(str, str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public boolean a(Context context, NotificationCmdHandler.a aVar) {
        return C10924dui.a(context, aVar.b("notify_channel_id"));
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public boolean a(NotificationCmdHandler.a aVar) {
        String str;
        if (aVar.b.startsWith("cmd_inf_man_vi") || aVar.b.startsWith("cmd_inf_man_news")) {
            str = "man";
        } else {
            str = (aVar.b.startsWith("cmd_inf_rec_vi") || aVar.b.startsWith("cmd_inf_rec_news")) ? "rec" : "other";
        }
        boolean a2 = C10924dui.a(aVar.h(), str);
        boolean b = C10924dui.b(aVar.h(), str);
        aVar.c("first_day_detail", a2 ? "new_user" : b ? "new_open" : "");
        return a2 || b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public boolean a(C7065Vve c7065Vve) {
        String o = c7065Vve.o();
        List<String> b = WNa.b();
        return b == null || b.size() == 0 || !b.contains(o);
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(Intent intent) {
        C4753Nti.a(ObjectStore.getContext()).f();
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a(Context context, DisplayInfos.NotifyInfo notifyInfo, boolean z) {
        if (!z) {
            C4753Nti.a(context).e();
            C4753Nti.a(context).a();
            C4453Msf.b().b("show_push_times");
        }
        C12754gui.j(context, notifyInfo);
    }

    @Override // com.lenovo.anyshare.InterfaceC12784gve
    public void a() {
        C4453Msf.b().b("click_push_times");
    }
}
