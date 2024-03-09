package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import java.util.Map;

/* loaded from: classes7.dex */
public class A_e extends AbstractC20900uLg {
    public final /* synthetic */ H_e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A_e(H_e h_e, String str, int i, int i2) {
        super(str, i, i2);
        this.f = h_e;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = map.containsKey("task_code") ? (String) map.get("task_code") : "";
            C6040Sge.a("CoinHybridHelper", "task_code:" + str3 + "=====portal:" + str);
            if (!"game_timer".equals(str3)) {
                if ("music_timer".equals(str3)) {
                    C8734aQf.d(context, str);
                } else if ("downloader_facebook".equals(str3)) {
                    C22080wHi.b().a("/download/activity/downloader_browser").a("portal", "portal_coin_download").a("url", "https://m.facebook.com/").a(context);
                } else if ("downloader_instagram".equals(str3)) {
                    C22080wHi.b().a("/download/activity/downloader_browser").a("portal", "portal_coin_download").a("url", "https://www.instagram.com/").a(context);
                } else if ("downloader_whatsapp".equals(str3)) {
                    C22080wHi.b().a("/download/activity/wastatus_list").a("portal", "portal_coin_download").a(context);
                } else if ("water_transmit_app".equals(str3)) {
                    C2696Gpf.a(context, "/transfer/service/share_service", new Intent(), str);
                } else if ("view_discover".equals(str3)) {
                    C9583bkf.a(context, "incentive_detail_memes_view", "m_res_download", "ch1_memes");
                } else if ("downloader_wallpaper".equals(str3)) {
                    C9583bkf.a(context, "incentive_detail_wallpaper", "m_res_download", "ch1_wallpaper");
                } else if ("video_watch".equals(str3)) {
                    C9583bkf.a(context, str, "m_res_download", "ch1_popular");
                }
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
