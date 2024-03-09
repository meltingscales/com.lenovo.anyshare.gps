package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.app.ActivityOptionsCompat;
import com.anythink.core.common.c.g;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C7254Wmf;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare._fa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8319_fa extends AbstractC10139cga {
    public C8319_fa(Context context, String str, String str2, String str3, boolean z) {
        this(context, str, str2, str3, z, null);
    }

    private EHi J() {
        String str;
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("portal")) {
            str = this.i.optString("portal");
        } else {
            str = this.e;
        }
        this.e = str;
        return C22080wHi.b().a("/setting/activity/notificationbar").a("portal_from", this.e).c(new RunnableC4878Ofa(this));
    }

    private EHi K() {
        return C22080wHi.b().a("/setting/activity/usersetting").c(N() ? C21155uhc.x : -1).c(new RunnableC7459Xfa(this));
    }

    private EHi L() {
        EHi a2;
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("source_id")) {
            String str = this.e;
            if (this.i.has("portal")) {
                str = this.i.optString("portal");
            }
            String optString = this.i.optString("source_id");
            String optString2 = this.i.optString("series_id");
            String optString3 = this.i.optString("type", OnlineItemType.MOVIE.toString());
            String optString4 = this.i.optString("ctags");
            String optString5 = this.i.optString("back_type");
            String optString6 = this.i.optString("back_channel");
            boolean optBoolean = this.i.optBoolean("from_game");
            if (com.anythink.expressad.foundation.g.a.ad.equals(optString3)) {
                if (optBoolean) {
                    return null;
                }
                a2 = C22080wHi.b().a("/online/activity/minivideodetail").a("type", OnlineItemType.SHORT_VIDEO.toString()).a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("series_id", optString2).a("back_type", optString5).a("back_channel", optString6).a("key_from_cmd", true);
            } else if (!"mv".equals(optString3)) {
                int i = C5738Rfa.f14160a[a(optString3).ordinal()];
                if (i != 1 && i != 2) {
                    EHi a3 = C22080wHi.b().a("/online/activity/minivideodetail").a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("type", optString3).a("back_type", optString5).a("back_channel", optString6).a("item_title", this.g);
                    if (!"ad_push".equals(str) || !"ad".equals(optString3)) {
                        return a3;
                    }
                    String optString7 = this.i.optString("pid", "6");
                    String optString8 = this.i.optString("placement_id", "");
                    a2 = C22080wHi.b().a("/online/activity/minivideodetail").a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("type", optString3).a("back_type", optString5).a("back_channel", optString6).a("placement_id", optString8).a("pid", optString7).a("ad_id", this.i.optString("ad_id", ""));
                } else if (C5753Rge.a(ObjectStore.getContext(), "support_planding_v2", false)) {
                    return C22080wHi.b().a("/online/activity/t_planding").a("type", OnlineItemType.SHORT_VIDEO.toString()).a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("series_id", optString2).a("is_dis_flash", this.f).a("ctags", optString4).a("back_type", optString5).a("back_channel", optString6).a("key_from_cmd", true);
                } else {
                    return C22080wHi.b().a("/online/activity/minivideodetail").a("type", OnlineItemType.MINI_VIDEO.toString()).a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("series_id", optString2).a("is_dis_flash", this.f).a("ctags", optString4).a("back_type", optString5).a("back_channel", optString6).a("key_from_cmd", true);
                }
            } else if (optBoolean) {
                return null;
            } else {
                a2 = C22080wHi.b().a("/online/activity/minivideodetail").a("type", OnlineItemType.MINI_VIDEO.toString()).a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("series_id", optString2).a("back_type", optString5).a("back_channel", optString6).a("key_from_cmd", true);
            }
            return a2;
        }
        return y();
    }

    private EHi M() {
        RunnableC3157Ifa runnableC3157Ifa = new RunnableC3157Ifa(this);
        boolean b = C19947sie.b("key_has_pop_webshare_jio_welcom_layout");
        int i = C21155uhc.x;
        if (!b) {
            EHi a2 = C22080wHi.b().a("/transfer/activity/websharejio").a("extra_entry", "jio");
            if (!N()) {
                i = -1;
            }
            return a2.c(i).c(runnableC3157Ifa);
        } else if (!C2696Gpf.L()) {
            EHi a3 = C22080wHi.b().a("/transfer/activity/send_share").a("SharePortalType", SharePortalType.SEND_WEB_JIO.toInt()).a("type", ContentType.MUSIC.toString());
            if (!N()) {
                i = -1;
            }
            return a3.c(i).c(runnableC3157Ifa);
        } else {
            EHi a4 = C22080wHi.b().a("/transfer/activity/websharejio");
            if (!N()) {
                i = -1;
            }
            return a4.c(i).c(runnableC3157Ifa);
        }
    }

    private boolean N() {
        JSONObject jSONObject = this.i;
        return jSONObject != null && jSONObject.has("new_task") && this.i.optBoolean("new_task", false);
    }

    public C8319_fa(Context context, String str, String str2, String str3, boolean z, String str4) {
        this(context, str, str2, str3, z, str4, null);
    }

    private EHi A() {
        JSONObject jSONObject = this.i;
        return C22080wHi.b().a("/local/activity/app").a("portal", (jSONObject == null || !jSONObject.has("portal")) ? GAi.c : this.i.optString("portal")).a(GAi.b, ContentType.APP.toString());
    }

    private EHi B() {
        return C22080wHi.b().a("/home/activity/message").c(N() ? C21155uhc.x : -1).c(new RunnableC6025Sfa(this));
    }

    private EHi C() {
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("title") && this.i.has("card_id") && this.i.has(InterfaceC17264oNi.b.b) && this.i.has("sub_channel_id")) {
            String optString = this.i.optString("portal");
            String optString2 = this.i.optString("title");
            String optString3 = this.i.optString("card_id");
            String optString4 = this.i.optString(InterfaceC17264oNi.b.b);
            return C22080wHi.b().a("/local/activity/musicchannel").a("portal", optString).a("title", optString2).a("view_type", DBi.s).a("cardId", optString3).a("channelId", optString4).a("subChannelId", this.i.optString("sub_channel_id"));
        }
        return y();
    }

    private EHi D() {
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("source_id") && this.i.has("source_url") && this.i.has("thumbnail_url") && this.i.has("title") && this.i.has("artist_name")) {
            String optString = this.i.optString("portal", this.e);
            return C22080wHi.b().a("/music_player/activity/main_player").a("portal_from", optString).a(new RunnableC4591Nfa(this, a(this.i.optString("source_id"), this.i.optString("source_url"), this.i.optString("thumbnail_url"), this.i.optString("title"), this.i.optString("artist_name")), optString));
        }
        return y();
    }

    private EHi E() {
        String str = this.e;
        if (this.i.has("portal")) {
            str = this.i.optString("portal");
        }
        String optString = this.i.optString("source_id");
        String optString2 = this.i.optString("wp_ver", "v1");
        String optString3 = this.i.optString("back_type");
        String optString4 = this.i.optString("back_channel");
        String optString5 = this.i.optString(InterfaceC17264oNi.b.b);
        return C22080wHi.b().a("/online/activity/photo_detail").a("portal_from", str).a(InterfaceC17264oNi.b.b, optString5).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("wp_ver", optString2).a("back_type", optString3).a("next_page_type", this.i.optString("next_page_type", BaseDataLoaderFragment.M)).a("back_channel", optString4).a("is_dis_flash", this.f).a("key_from_cmd", true);
    }

    private EHi F() {
        if (this.i == null) {
            try {
                this.i = new JSONObject(this.d);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        JSONObject jSONObject = this.i;
        return C22080wHi.b().a("/ads/activity/reward_recommend").a("portal", (jSONObject == null || !jSONObject.has("portal")) ? "" : this.i.optString("portal"));
    }

    private EHi G() {
        return C22080wHi.b().a("/home/activity/scan_qrcode").a("portal_from", this.e).a(ActivityOptionsCompat.makeCustomAnimation(this.f19476a, 0, 0));
    }

    private EHi H() {
        return C22080wHi.b().a("/setting/activity/storagesetting").a(R.anim.ah, R.anim.a0).c(N() ? C21155uhc.x : -1).c(new RunnableC7746Yfa(this));
    }

    private EHi I() {
        return y();
    }

    private EHi b() {
        return C22080wHi.b().a(ObjectStore.getContext().getPackageName().equalsIgnoreCase("shareit.lite") ? "/setting/activity/about_lite" : "/setting/activity/about").c(N() ? C21155uhc.x : -1).c(new RunnableC6885Vfa(this));
    }

    private EHi c() {
        return C22080wHi.b().a("/login/activity/accountsetting").a("portal", "from_feed").c(N() ? C21155uhc.x : -1).c(new RunnableC7172Wfa(this));
    }

    private EHi d() {
        if (this.i == null) {
            try {
                this.i = new JSONObject(this.d);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        JSONObject jSONObject = this.i;
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("portal", "push_land");
        String optString2 = this.i.optString("pid", "");
        String optString3 = this.i.optString("placement_id", "");
        String optString4 = this.i.optString("adId", "");
        return C22080wHi.b().a("/ads/activity/ad_push_land").a("placement_id", optString3).a("pid", optString2).a("adId", optString4).a("portal", optString).a("extraInfo", this.i.optString("extraInfo", ""));
    }

    private EHi e() {
        JSONObject jSONObject = this.i;
        String optString = (jSONObject == null || !jSONObject.has("portal")) ? this.c : this.i.optString("portal");
        return C22080wHi.b().a("/local/activity/analyze").a("portal", optString).c(new RunnableC4305Mfa(this, optString));
    }

    private EHi f() {
        if (this.i == null) {
            try {
                this.i = new JSONObject(this.d);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        JSONObject jSONObject = this.i;
        return C22080wHi.b().a("/ads/activity/app_page").a("portal", (jSONObject == null || !jSONObject.has("portal")) ? "appgo_deeplink" : this.i.optString("portal"));
    }

    private EHi g() {
        return C22080wHi.b().a("/clone/activity/clone").c(N() ? C21155uhc.x : -1).a("portal_from", "from_feed").c(new RunnableC2869Hfa(this));
    }

    private EHi h() {
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("collection_value")) {
            String str = this.e;
            if (this.i.has("portal")) {
                str = this.i.optString("portal");
            }
            String optString = this.i.optString("collection_value");
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            String optString2 = this.i.optString("item_id");
            String optString3 = this.i.optString("title");
            String optString4 = this.i.optString("referrer");
            return C22080wHi.b().a("/online/activity/singlevideofeed").a("portal_from", str).a("collection_value", optString).a("title", optString3).a("referrer", optString4).a("ctags", this.i.optString("ctags")).a("item_id", optString2);
        }
        return y();
    }

    private EHi i() {
        return C22080wHi.b().a("/transfer/activity/send_share").c(N() ? C21155uhc.x : -1).a("portal_from", "from_feed").c(new RunnableC2581Gfa(this)).a("SharePortalType", SharePortalType.CONNECT_IOS.toInt());
    }

    private EHi j() {
        EHi c = C22080wHi.b().a("/transfer/activity/new_connect_pc").c(N() ? C21155uhc.x : -1).a("portal_from", "from_feed").c(new RunnableC8033Zfa(this));
        c.a("SharePortalType", SharePortalType.SEND_WEB_PC.toInt());
        return c;
    }

    private EHi k() {
        String str;
        EHi a2;
        JSONObject jSONObject = this.i;
        String optString = (jSONObject == null || !jSONObject.has("type")) ? null : this.i.optString("type");
        JSONObject jSONObject2 = this.i;
        String optString2 = (jSONObject2 == null || !jSONObject2.has("title")) ? null : this.i.optString("title");
        JSONObject jSONObject3 = this.i;
        String optString3 = (jSONObject3 == null || !jSONObject3.has(DBi.l)) ? null : this.i.optString(DBi.l);
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        JSONObject jSONObject4 = this.i;
        if (jSONObject4 != null && jSONObject4.has("portal")) {
            str = this.i.optString("portal");
        } else {
            str = DBi.n + this.c;
        }
        if (optString.equalsIgnoreCase("videos")) {
            if (C21194ukf.M()) {
                a2 = C22080wHi.b().a("/local/activity/video_clean");
            } else {
                a2 = C22080wHi.b().a("/online/activity/content");
            }
        } else if (optString.equalsIgnoreCase("photos")) {
            if (C21194ukf.L()) {
                a2 = C22080wHi.b().a("/local/activity/photo_clean");
            } else {
                a2 = C22080wHi.b().a("/online/activity/content");
            }
        } else {
            a2 = C22080wHi.b().a("/online/activity/content");
        }
        a2.a("type", optString).a("title", optString2).a(DBi.l, optString3).a("portal", str).a("portal_from", this.e);
        return a2;
    }

    private EHi l() {
        String str;
        EHi a2;
        JSONObject jSONObject = this.i;
        String optString = (jSONObject == null || !jSONObject.has("type")) ? null : this.i.optString("type");
        JSONObject jSONObject2 = this.i;
        String optString2 = (jSONObject2 == null || !jSONObject2.has("title")) ? null : this.i.optString("title");
        JSONObject jSONObject3 = this.i;
        String optString3 = (jSONObject3 == null || !jSONObject3.has(DBi.l)) ? null : this.i.optString(DBi.l);
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        JSONObject jSONObject4 = this.i;
        if (jSONObject4 != null && jSONObject4.has("portal")) {
            str = this.i.optString("portal");
        } else {
            str = DBi.n + this.c;
        }
        if (C21194ukf.a(optString)) {
            if (C21194ukf.I()) {
                a2 = C22080wHi.b().a("/local/activity/content_page_new");
            } else {
                a2 = C22080wHi.b().a("/local/activity/content_page");
            }
        } else if (C21194ukf.b(optString)) {
            if (C21194ukf.K()) {
                a2 = C22080wHi.b().a("/local/activity/content_page_new");
            } else {
                a2 = C22080wHi.b().a("/local/activity/content_page");
            }
        } else {
            a2 = C22080wHi.b().a("/local/activity/content_page");
        }
        a2.a("type", optString).a("title", optString2).a(DBi.l, optString3).a("portal", str).a("portal_from", this.e);
        return a2;
    }

    private EHi m() {
        try {
            JSONObject jSONObject = new JSONObject(this.d);
            String optString = jSONObject.optString("page_url");
            C6040Sge.a("JSONEventAdapter", "/--getCustomRouterData--page_url=" + optString);
            if (TextUtils.isEmpty(optString)) {
                return null;
            }
            EHi c = C22080wHi.b().a(optString).c(N() ? C21155uhc.x : -1);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!"page_url".equals(next)) {
                    String optString2 = jSONObject.optString(next);
                    if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(optString2)) {
                        c.a(next, optString2);
                    }
                }
            }
            return c;
        } catch (Exception e) {
            C6040Sge.b("JSONEventAdapter", "/--ROUTER_NAVIGATION e=" + e);
            return null;
        }
    }

    private EHi n() {
        String str = this.e;
        if (this.i.has("portal")) {
            str = this.i.optString("portal");
        }
        String optString = this.i.optString("source_id");
        String optString2 = this.i.optString("source_url");
        String optString3 = this.i.optString(DBi.v);
        String optString4 = this.i.optString("search_keyword");
        boolean optBoolean = this.i.optBoolean("search_detail_page", false);
        String optString5 = this.i.optString("back_type");
        return C22080wHi.b().a("/download/activity/downloader_browser").a("portal", str).a("search_keyword", optString4).a("search_item_id", optString).a("url", optString2).a("search_detail_url", optString2).a("search_detail_page", optBoolean).a(DBi.v, optString3).a("back_type", optString5).a("back_channel", this.i.optString("back_channel")).a("is_dis_flash", this.f).a("key_from_cmd", true);
    }

    private EHi o() {
        int i = this.b;
        if (i != 10) {
            if (i != 39) {
                if (i != 41) {
                    if (i != 43) {
                        if (i != 60) {
                            return null;
                        }
                        return m();
                    }
                    return d();
                }
                return F();
            }
            return f();
        }
        return w();
    }

    private EHi p() {
        return C22080wHi.b().a("/feedback/activity/chat").a("portal", this.e).c(new RunnableC3444Jfa(this)).a(new C3731Kfa(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.util.ArrayList] */
    private EHi q() {
        String str;
        ?? r8;
        JSONArray jSONArray;
        List list;
        RunnableC5164Pfa runnableC5164Pfa = new RunnableC5164Pfa(this);
        if (C16337mmf.d()) {
            JSONObject jSONObject = this.i;
            String str2 = "";
            String str3 = null;
            if (jSONObject != null) {
                try {
                    if (jSONObject.has("portal")) {
                        this.e = this.i.getString("portal");
                    }
                    String string = this.i.has("category_id") ? this.i.getString("category_id") : null;
                    try {
                        str = this.i.has(g.a.h) ? this.i.getString(g.a.h) : "";
                        try {
                            if (this.i.has("category_id_list") && (jSONArray = this.i.getJSONArray("category_id_list")) != null && jSONArray.length() > 0) {
                                r8 = new ArrayList();
                                for (int i = 0; i < jSONArray.length(); i++) {
                                    try {
                                        try {
                                            r8.add(new C15728lmf(jSONArray.getJSONObject(i), null));
                                        } catch (JSONException unused) {
                                        }
                                    } catch (JSONException unused2) {
                                    }
                                }
                                str3 = r8;
                            }
                        } catch (JSONException unused3) {
                        }
                    } catch (JSONException unused4) {
                        str = "";
                    }
                    r8 = str3;
                    str3 = string;
                    list = r8;
                } catch (JSONException unused5) {
                }
                EHi a2 = C22080wHi.b().a("/feedback/activity/submit").a("portal", this.e).a("content", this.c).a("category", str3).a(g.a.h, str);
                if (list != null && !list.isEmpty()) {
                    str2 = ObjectStore.add(list);
                }
                return a2.a("data_category_list", str2).c(runnableC5164Pfa);
            }
            str = "";
            list = null;
            EHi a22 = C22080wHi.b().a("/feedback/activity/submit").a("portal", this.e).a("content", this.c).a("category", str3).a(g.a.h, str);
            if (list != null) {
                str2 = ObjectStore.add(list);
            }
            return a22.a("data_category_list", str2).c(runnableC5164Pfa);
        }
        return p();
    }

    private EHi r() {
        this.e = !TextUtils.isEmpty(this.e) ? this.e : "default";
        int i = this.h;
        if (i == 0 || i == 1) {
            return C22080wHi.b().a("/transfer/service/share_service");
        }
        if (i != 11) {
            if (i != 15) {
                if (i != 28) {
                    if (i != 30) {
                        if (i != 39) {
                            if (i != 44) {
                                if (i != 71) {
                                    if (i != 86) {
                                        if (i != 41) {
                                            if (i != 42) {
                                                switch (i) {
                                                    case 3:
                                                        return B();
                                                    case 4:
                                                        return x();
                                                    case 5:
                                                        return v();
                                                    case 6:
                                                        return b();
                                                    case 7:
                                                        return c();
                                                    case 8:
                                                        return K();
                                                    case 9:
                                                        return H();
                                                    default:
                                                        switch (i) {
                                                            case 18:
                                                                return u();
                                                            case 19:
                                                                return k();
                                                            case 20:
                                                                return e();
                                                            case 21:
                                                                return A();
                                                            case 22:
                                                                return l();
                                                            default:
                                                                switch (i) {
                                                                    case 32:
                                                                        return L();
                                                                    case 33:
                                                                        return D();
                                                                    case 34:
                                                                        return I();
                                                                    case 35:
                                                                        return J();
                                                                    default:
                                                                        switch (i) {
                                                                            case 49:
                                                                                return E();
                                                                            case 50:
                                                                                return i();
                                                                            case 51:
                                                                                return n();
                                                                            case 52:
                                                                                return t();
                                                                            case 53:
                                                                                return g();
                                                                            default:
                                                                                return null;
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            return M();
                                        }
                                        return q();
                                    }
                                    return C22080wHi.b().a(C7254Wmf.b.d).a("portal", this.e);
                                }
                                return s();
                            }
                            return G();
                        }
                        return h();
                    }
                    return C();
                }
                return z();
            }
            return p();
        }
        return j();
    }

    private EHi s() {
        JSONObject jSONObject = this.i;
        return C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_game").a("PortalType", (jSONObject == null || !jSONObject.has("portal_from")) ? this.c : this.i.optString("portal_from")).a("main_not_stats_portal", C13875ikf.i());
    }

    private EHi t() {
        String str = this.e;
        if (this.i.has("portal")) {
            str = this.i.optString("portal");
        }
        String optString = this.i.optString("source_id");
        String optString2 = this.i.optString("back_type");
        String optString3 = this.i.optString("back_channel");
        return C22080wHi.b().a("/online/activity/gif_detail").a("portal_from", str).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString).a("back_type", optString2).a("back_channel", optString3).a("next_page_type", this.i.optString("next_page_type", BaseDataLoaderFragment.M)).a("is_dis_flash", this.f).a("key_from_cmd", true);
    }

    private EHi u() {
        String str;
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("portal")) {
            str = this.i.optString("portal");
        } else {
            str = this.c;
        }
        return C22080wHi.b().a("/transfer/activity/group_share").c(N() ? C21155uhc.x : -1).c(new RunnableC4018Lfa(this, str));
    }

    private EHi v() {
        return C22080wHi.b().a("/feedback/activity/helpmain").c(N() ? C21155uhc.x : -1).c(new RunnableC6598Ufa(this));
    }

    private EHi w() {
        if (TextUtils.isEmpty(this.d)) {
            return null;
        }
        String str = C13288hmf.a(this.f19476a, this.d) ? "file:///android_asset/help/" : "http://w.ushareit.com/w/shareit/help/";
        EHi c = C22080wHi.b().a("/hybrid/activity/webclient").c(C21155uhc.x);
        EHi c2 = c.a("url", str + this.d + ".html").c(new RunnableC5451Qfa(this));
        C6062Sie.a(this.f19476a, "UF_MELaunchHelpQuestion", this.d);
        return c2;
    }

    private EHi x() {
        return C22080wHi.b().a("/invite/activity/invite").c(N() ? C21155uhc.x : -1).c(new RunnableC6312Tfa(this));
    }

    private EHi y() {
        if (C7986Zaj.a()) {
            return C22080wHi.b().a("/home/activity/main").a("PortalType", this.e).c(268468224);
        }
        return null;
    }

    private EHi z() {
        JSONObject jSONObject = this.i;
        if (jSONObject != null && jSONObject.has("main_tab_name")) {
            String str = this.e;
            if (this.i.has("portal")) {
                str = this.i.optString("portal");
            }
            String optString = this.i.optString("main_tab_name");
            boolean optBoolean = this.i.optBoolean("start_flash_page");
            String optString2 = this.i.optString(InterfaceC17264oNi.b.b);
            String optString3 = this.i.optString("ctags");
            String optString4 = this.i.optString("source_id");
            String optString5 = this.i.optString("sub_tab");
            String optString6 = this.i.optString("type");
            String optString7 = this.i.optString("title");
            String optString8 = this.i.optString("cover_img");
            EHi a2 = C22080wHi.b().a(optBoolean ? "/home/activity/flash" : "/home/activity/main").a("main_tab_name", optString).a("PortalType", str);
            return a2.a("main_tab_referrer", str + "_original").a("main_tab_channel", optString2).a("ctags", optString3).a(AppLovinEventParameters.CONTENT_IDENTIFIER, optString4).a("sub_tab", optString5).a("title", optString7).a("type", optString6).a("cover_img", optString8).a("is_dis_flash", this.f).a("main_not_stats_portal", C13875ikf.i());
        }
        return y();
    }

    @Override // com.lenovo.anyshare.AbstractC10139cga
    public EHi a() {
        try {
            if (this.h == -1) {
                this.j = o();
            } else {
                this.j = r();
            }
        } catch (Exception unused) {
        }
        return this.j;
    }

    public C8319_fa(Context context, String str, String str2, String str3, boolean z, String str4, C16444mve c16444mve) {
        this.f19476a = context;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = str4;
        this.k = c16444mve;
    }

    public OnlineItemType a(String str) {
        OnlineItemType fromString;
        if (com.anythink.expressad.foundation.g.a.ad.equals(str)) {
            fromString = OnlineItemType.SHORT_VIDEO;
        } else {
            fromString = OnlineItemType.fromString(str);
        }
        return fromString == null ? OnlineItemType.MOVIE : fromString;
    }

    private String a(Context context) {
        StringBuilder sb = new StringBuilder("\n\n\n\n--------------------------------------------\n" + context.getString(R.string.at8) + "\n--------------------------------------------\n");
        C9558bie c = C9558bie.c(context);
        sb.append(C12630gke.a("%s\n%s\n%s\n%s\n%s\n%s\n%s\n", "App: " + context.getString(R.string.aff), "App Version: " + c.c, "Model: " + c.j, "Region: " + c.m, "Language: " + c.l, "OS Type: " + c.f, "OS Version: " + c.e));
        return sb.toString();
    }

    private AbstractC23099xqf a(String str, String str2, String str3, String str4, String str5) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", str);
            jSONObject.put("item_type", "music");
            jSONObject.put("source", str2);
            jSONObject.put("title", str4);
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(str5);
            jSONObject.put("singers", jSONArray);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("default_url", str3);
            jSONObject2.put("large_url", str3);
            jSONObject2.put("original_url", str3);
            jSONObject.put("album_cover_img", jSONObject2);
            return C9057arf.b(jSONObject);
        } catch (JSONException e) {
            C6040Sge.e("MusicPlayerHelper", "createOnlineMusicItem failed!", e);
            return null;
        }
    }
}
