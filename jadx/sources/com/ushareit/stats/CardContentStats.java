package com.ushareit.stats;

import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.CBi;
import com.lenovo.anyshare.WAi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.player.stats.MusicStats;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class CardContentStats {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f32340a = C5753Rge.a(ObjectStore.getContext(), "pve_stats_enable", true);
    public static boolean b = C5753Rge.a(ObjectStore.getContext(), "metis_content_enable", C6040Sge.e());

    /* loaded from: classes8.dex */
    public enum ClickArea {
        VIDEO_ITEM("video_item"),
        CONTENT("content"),
        TITLE("title"),
        AVATAR("avatar"),
        DOWNLOAD("download"),
        MENU("menu"),
        MORE("more"),
        OFFLINE_PRE("offline_pre"),
        OFFLINE_SOUND_OPEN("offline_sound_open"),
        OFFLINE_SOUND_CLOSE("offline_sound_close"),
        OFFLINE_DOWNLOAD("offline_download"),
        OFFLINE_MORE_ICON("offline_more_icon"),
        OFFLINE_CONTENT("offline_content"),
        SHARE("share"),
        LIKE(C7832Ymj.f17305a),
        DISLIKE("dislike"),
        OTHER("other"),
        PLAYING(WAi.e),
        NOT_INTEREST(AdsShareOperateDialogFragment.k),
        DISLIKE_AUTHOR(AdsShareOperateDialogFragment.o),
        AD("ad"),
        REPORT("report"),
        SUBJECT("subject"),
        PLAY(MusicStats.c),
        PLAY_ITEM(CBi.b),
        FULL_VIDEO("full_video"),
        FULL_VIDEO_GUIDE("full_video_guide"),
        CAI("cai"),
        CANCEL_CAI("cancel_cai"),
        SHAREIT_BANNER("shareit_banner"),
        SCROLL_BANNER("scroll_banner"),
        TOPIC("topict"),
        PICTURE_LEFT("picture_left"),
        PICTURE_RIGHT("pirture_right"),
        COLLECTION_ENTRY("collection_entry"),
        SUBSCRIPTION_COLLECTION("subscription_collection"),
        SUBSCRIPTION_DETAIL("subscription_detail"),
        VTREE("vtree"),
        POSTER_DOWNLOAD("poster_download"),
        CLICK_RESTART("restart"),
        MAP("map"),
        VIDEO("video"),
        NICKNAME("nickname"),
        SHARE_WSP("share_wsp"),
        COLLECTION_ENTRY_BANNER("collection_banner"),
        COLLECTION_ENTRY_COVER("collection_cover"),
        ENDCOVER_AVATAR("endcover_avatar"),
        ENDCOVER_SHARE("endcover_share"),
        ENDCOVER_REPLAY("endcover_replay"),
        MORE_RESOLUTION("more_resolution"),
        CONTENT_VIDEO("content_video"),
        COMMENT("comment");
        
        public String mValue;

        ClickArea(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str) {
        b(c16047mOa, sZCard, str, null, null, null, null);
    }

    public static void b(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3) {
        b(c16047mOa, sZCard, str, str2, str3, null, null);
    }

    public static void a(C16047mOa c16047mOa, SZContentCard sZContentCard, String str) {
        C19705sOa.a(c16047mOa, sZContentCard, str);
    }

    public static void b(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5) {
        if (f32340a) {
            C19705sOa.a(c16047mOa, sZCard, str, str2, str3, str4, str5);
        }
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3) {
        a(c16047mOa, sZCard, str, str2, str3, (String) null, (String) null, (String) null, (String) null);
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5) {
        a(c16047mOa, sZCard, str, str2, str3, str4, str5, (String) null, (String) null);
    }

    public static void b(C20316tOa c20316tOa) {
        C19705sOa.f(c20316tOa);
        OnlineServiceManager.statsShowEvent(c20316tOa.j, c20316tOa.k, System.currentTimeMillis(), c20316tOa.f27031a, c20316tOa.l, c20316tOa.c());
    }

    public static void a(C16047mOa c16047mOa, SZCard sZCard, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (f32340a) {
            C19705sOa.a(c16047mOa, sZCard, str, str2, str3, str4, str5, str6, str7);
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, LoadSource loadSource) {
        a(c16047mOa, str, (String) null, str2, sZItem, loadSource, (String) null, (String) null, (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, LoadSource loadSource, String str3) {
        a(c16047mOa, str, (String) null, str2, sZItem, loadSource, (String) null, (String) null, (String) null, (String) null, str3, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, LoadSource loadSource) {
        a(c16047mOa, str, str2, str3, sZItem, loadSource, (String) null, (String) null, (String) null, (String) null, (String) null, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, LoadSource loadSource, String str4) {
        a(c16047mOa, str, str2, str3, sZItem, loadSource, (String) null, (String) null, (String) null, (String) null, str4, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, LoadSource loadSource, String str4, String str5, String str6) {
        a(c16047mOa, str, str2, str3, sZItem, loadSource, str5, str6, (String) null, (String) null, str4, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, LoadSource loadSource, String str4, String str5, String str6, String str7, LinkedHashMap<String, String> linkedHashMap) {
        a(c16047mOa, str, str2, str3, sZItem, loadSource, str5, str6, str7, (String) null, str4, linkedHashMap);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, LoadSource loadSource, String str3, String str4, String str5, String str6, String str7) {
        a(c16047mOa, str, (String) null, str2, sZItem, loadSource, str3, str4, str5, str6, str7, (LinkedHashMap<String, String>) null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, LoadSource loadSource, String str4, String str5, String str6, String str7, String str8, LinkedHashMap<String, String> linkedHashMap) {
        if (f32340a) {
            C19705sOa.a(c16047mOa, str, str3, sZItem, loadSource, str2, str4, str5, str6, str7, str8, linkedHashMap);
        }
        OnlineServiceManager.statsShowEvent(sZItem, str3, System.currentTimeMillis(), c16047mOa.toString(), str8, str6, linkedHashMap);
        if (b) {
            MetisStats.contentShow("recommend-v2", c16047mOa, str, str3, sZItem, loadSource, str2, str4, str5, str6, str7, str8, linkedHashMap);
        }
    }

    public static void a(C16047mOa c16047mOa, String str, SZItem sZItem, String str2, String str3) {
        OnlineServiceManager.statsOutEvent(sZItem, str, System.currentTimeMillis(), c16047mOa.toString(), str2, str3);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, String str3) {
        C19705sOa.a(c16047mOa, str, str2, sZItem, str3, (String) null, (LinkedHashMap<String, String>) null);
        OnlineServiceManager.statsEffectiveShowEvent(sZItem, str2, System.currentTimeMillis(), c16047mOa.toString(), str3);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, String str3, LoadSource loadSource, String str4, String str5) {
        a(c16047mOa, str, null, str2, sZItem, str3, loadSource, str4, null, null, null, null, str5, null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5) {
        a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, null, null, null, null, null, null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8) {
        a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, str7, str8, null, null, str6, null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9) {
        a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, str7, str8, str9, null, str6, null);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9, String str10, LinkedHashMap<String, String> linkedHashMap) {
        String str11 = str4 == null ? "content" : str4;
        if (f32340a) {
            C19705sOa.a(c16047mOa, str, str3, sZItem, str11, loadSource, str5, str2, str6, str7, str8, str9, str10, linkedHashMap);
        }
        OnlineServiceManager.statsClickEvent(sZItem, str3, System.currentTimeMillis(), str5, c16047mOa.toString(), str10, str8, linkedHashMap);
        if (b) {
            MetisStats.contentClick("recommend-v2", c16047mOa, str, str3, sZItem, str11, loadSource, str5, str2, str6, str7, str8, str10, linkedHashMap);
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, boolean z, String str5) {
        a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, (String) null, (String) null, z, str5);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, boolean z, String str7) {
        a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, str6, null, null, z, str7);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, SZItem sZItem, String str3, LoadSource loadSource, String str4, String str5, String str6, String str7, boolean z, String str8) {
        a(c16047mOa, str, null, str2, sZItem, str3, loadSource, str4, str5, str6, str7, z, str8);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, boolean z, String str9) {
        if (f32340a) {
            C19705sOa.a(c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, str6, str7, str8, z, str9);
        }
        if (b) {
            MetisStats.contentAction("recommend-v2", c16047mOa, str, str2, str3, sZItem, str4, loadSource, str5, str6, str7, str8, z, str9);
        }
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8) {
        C19705sOa.b(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, str8);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9) {
        C19705sOa.b(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7, str8);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, LoadSource loadSource, String str5, String str6, String str7) {
        C19705sOa.a(c16047mOa, str, str2, str3, str4, loadSource, str5, str6, str7);
    }

    public static void a(C16047mOa c16047mOa, String str, String str2, String str3, String str4, String str5, LoadSource loadSource, String str6, String str7, String str8, String str9) {
        C19705sOa.a(c16047mOa, str, str2, str3, str4, str5, loadSource, str6, str7, str8, str9);
    }

    public static void a(C23371yOa c23371yOa) {
        if (f32340a) {
            C19705sOa.a(c23371yOa);
        }
        OnlineServiceManager.statsShowResultEvent(c23371yOa, System.currentTimeMillis());
    }

    public static void a(C20316tOa c20316tOa) {
        C19705sOa.a(c20316tOa);
        OnlineServiceManager.statsClickEvent(c20316tOa.j, c20316tOa.k, System.currentTimeMillis(), c20316tOa.i, c20316tOa.f27031a, c20316tOa.l, c20316tOa.c());
    }
}
