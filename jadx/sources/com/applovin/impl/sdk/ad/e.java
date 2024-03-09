package com.applovin.impl.sdk.ad;

import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import com.applovin.impl.adview.j;
import com.applovin.impl.adview.y;
import com.applovin.impl.sdk.af;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinSdkUtils;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.vungle.warren.log.LogEntry;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class e extends AppLovinAdImpl {
    public c aGA;
    public final List<Uri> aGs;
    public final AtomicBoolean aGt;
    public final AtomicBoolean aGu;
    public final AtomicReference<com.applovin.impl.sdk.b.c> aGv;
    public List<com.applovin.impl.sdk.d.a> aGw;
    public List<com.applovin.impl.sdk.d.a> aGx;
    public List<com.applovin.impl.sdk.d.a> aGy;
    public List<com.applovin.impl.sdk.d.a> aGz;

    /* loaded from: classes2.dex */
    public enum a {
        UNSPECIFIED,
        DISMISS,
        DO_NOT_DISMISS
    }

    /* loaded from: classes2.dex */
    public enum b {
        DEFAULT,
        ACTIVITY_PORTRAIT,
        ACTIVITY_LANDSCAPE
    }

    /* loaded from: classes2.dex */
    public class c {
        public final int aGJ;
        public final int aGK;
        public final int aGL;
        public final int aGM;
        public final int aGN;

        public c() {
            this.aGJ = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GM());
            this.aGK = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GN());
            this.aGL = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), e.this.GO());
            this.aGM = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), ((Integer) e.this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMl)).intValue());
            this.aGN = AppLovinSdkUtils.dpToPx(n.getApplicationContext(), ((Integer) e.this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMk)).intValue());
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        RESIZE_ASPECT,
        TOP,
        BOTTOM,
        LEFT,
        RIGHT
    }

    public e(JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.ad.b bVar, n nVar) {
        super(jSONObject, jSONObject2, bVar, nVar);
        this.aGs = CollectionUtils.synchronizedList();
        this.aGt = new AtomicBoolean();
        this.aGu = new AtomicBoolean();
        this.aGv = new AtomicReference<>();
    }

    private List<Integer> Gg() {
        return getIntegerListFromAdObject("multi_close_style", null);
    }

    private String Hi() {
        String stringFromAdObject = getStringFromAdObject("video_end_url", null);
        if (stringFromAdObject != null) {
            return stringFromAdObject.replace("{CLCODE}", getClCode());
        }
        return null;
    }

    private j.a aO(boolean z) {
        return z ? j.a.WHITE_ON_TRANSPARENT : j.a.WHITE_ON_BLACK;
    }

    private String b(MotionEvent motionEvent, boolean z, boolean z2) {
        String stringFromAdObject = getStringFromAdObject("click_tracking_url", null);
        Map<String, String> c2 = c(motionEvent, z, z2);
        if (stringFromAdObject != null) {
            return StringUtils.replace(stringFromAdObject, c2);
        }
        return null;
    }

    private Map<String, String> c(MotionEvent motionEvent, boolean z, boolean z2) {
        Point W = com.applovin.impl.sdk.utils.h.W(n.getApplicationContext());
        HashMap hashMap = new HashMap(7);
        hashMap.put("{CLCODE}", getClCode());
        hashMap.put("{CLICK_X}", String.valueOf(motionEvent != null ? motionEvent.getRawX() : -1.0f));
        hashMap.put("{CLICK_Y}", String.valueOf(motionEvent != null ? motionEvent.getRawY() : -1.0f));
        hashMap.put("{SCREEN_WIDTH}", String.valueOf(W.x));
        hashMap.put("{SCREEN_HEIGHT}", String.valueOf(W.y));
        hashMap.put("{IS_VIDEO_CLICK}", String.valueOf(z));
        hashMap.put("{IS_INSTALL}", String.valueOf(z2));
        return hashMap;
    }

    public abstract String FB();

    public boolean FD() {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().i("DirectAd", "Attempting to invoke isVideoStream() from base ad class");
            return false;
        }
        return false;
    }

    public Uri FG() {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().i("DirectAd", "Attempting to invoke getVideoUri() from base ad class");
            return null;
        }
        return null;
    }

    public Uri FI() {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().i("DirectAd", "Attempting to invoke getClickDestinationUri() from base ad class");
            return null;
        }
        return null;
    }

    public Uri FJ() {
        this.f3968sdk.BL();
        if (x.Fk()) {
            this.f3968sdk.BL().i("DirectAd", "Attempting to invoke getVideoClickDestinationUri() from base ad class");
            return null;
        }
        return null;
    }

    public b FZ() {
        String upperCase = getStringFromAdObject("ad_target", b.DEFAULT.toString()).toUpperCase(Locale.ENGLISH);
        if ("ACTIVITY_PORTRAIT".equalsIgnoreCase(upperCase)) {
            return b.ACTIVITY_PORTRAIT;
        }
        if ("ACTIVITY_LANDSCAPE".equalsIgnoreCase(upperCase)) {
            return b.ACTIVITY_LANDSCAPE;
        }
        return b.DEFAULT;
    }

    public abstract void Fy();

    public boolean GA() {
        return getBooleanFromAdObject("progress_bar_enabled", false);
    }

    public int GB() {
        return getColorFromAdObject("progress_bar_color", -922746881);
    }

    public int GC() {
        int U;
        synchronized (this.adObjectLock) {
            U = u.U(this.adObject);
        }
        return U;
    }

    public int GD() {
        synchronized (this.adObjectLock) {
            int i = JsonUtils.getInt(this.adObject, "graphic_completion_percent", -1);
            if (i < 0 || i > 100) {
                return 90;
            }
            return i;
        }
    }

    public int GE() {
        return getColorFromAdObject("postitial_progress_bar_color", -922746881);
    }

    public long GF() {
        return getLongFromAdObject("postitial_progress_bar_total_ms", -1L);
    }

    public int GG() {
        return getIntFromAdObject("poststitial_shown_forward_delay_millis", -1);
    }

    public int GH() {
        return getIntFromAdObject("poststitial_dismiss_forward_delay_millis", -1);
    }

    public boolean GI() {
        return getBooleanFromAdObject("should_apply_mute_setting_to_poststitial", false);
    }

    public boolean GJ() {
        return getBooleanFromAdObject("should_forward_close_button_tapped_to_poststitial", false);
    }

    public boolean GK() {
        return getBooleanFromAdObject("forward_lifecycle_events_to_webview", false);
    }

    public c GL() {
        if (this.aGA == null) {
            this.aGA = new c();
        }
        return this.aGA;
    }

    public int GM() {
        return getIntFromAdObject("close_button_size", ((Integer) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMN)).intValue());
    }

    public int GN() {
        return getIntFromAdObject("close_button_top_margin", ((Integer) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMO)).intValue());
    }

    public int GO() {
        return getIntFromAdObject("close_button_horizontal_margin", ((Integer) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMM)).intValue());
    }

    public boolean GP() {
        return getBooleanFromAdObject("lhs_close_button", (Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aML));
    }

    public boolean GQ() {
        return getBooleanFromAdObject("lhs_skip_button", (Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aMY));
    }

    public long GR() {
        long longFromAdObject = getLongFromAdObject("report_reward_duration", -1L);
        if (longFromAdObject >= 0) {
            return TimeUnit.SECONDS.toMillis(longFromAdObject);
        }
        return -1L;
    }

    public int GS() {
        return getIntFromAdObject("report_reward_percent", -1);
    }

    public boolean GT() {
        return getBooleanFromAdObject("report_reward_percent_include_close_delay", true);
    }

    public AtomicBoolean GU() {
        return this.aGt;
    }

    public boolean GV() {
        return getBooleanFromAdObject("show_nia", false);
    }

    public String GW() {
        return getStringFromAdObject("nia_title", "");
    }

    public String GX() {
        return getStringFromAdObject("nia_message", "");
    }

    public String GY() {
        return getStringFromAdObject("nia_button_title", "");
    }

    public boolean GZ() {
        return getBooleanFromAdObject("avoms", false);
    }

    public long Ga() {
        return getLongFromAdObject("close_delay", 0L);
    }

    public long Gb() {
        return TimeUnit.SECONDS.toMillis(getLongFromAdObject("close_delay_max_buffering_time_seconds", 5L));
    }

    public long Gc() {
        List<Integer> Gd = Gd();
        long longFromAdObject = getLongFromAdObject("close_delay_graphic", (Gd == null || Gd.size() <= 0) ? 0L : Gd.get(0).intValue());
        if (longFromAdObject == -1 || longFromAdObject == -2) {
            return 0L;
        }
        return longFromAdObject;
    }

    public List<Integer> Gd() {
        return getIntegerListFromAdObject("multi_close_delay_graphic", null);
    }

    public j.a Ge() {
        List<Integer> Gg = Gg();
        int intFromAdObject = getIntFromAdObject("close_style", (Gg == null || Gg.size() <= 0) ? -1 : Gg.get(0).intValue());
        return intFromAdObject == -1 ? aO(hasVideoUrl()) : gA(intFromAdObject);
    }

    public List<j.a> Gf() {
        List<Integer> Gg = Gg();
        if (Gg != null) {
            ArrayList arrayList = new ArrayList(Gg.size());
            for (Integer num : Gg) {
                arrayList.add(gA(num.intValue()));
            }
            return arrayList;
        }
        return null;
    }

    public j.a Gh() {
        int intFromAdObject = getIntFromAdObject("skip_style", -1);
        return intFromAdObject == -1 ? Ge() : gA(intFromAdObject);
    }

    public boolean Gi() {
        return getBooleanFromAdObject("dismiss_on_skip", false);
    }

    public boolean Gj() {
        return getBooleanFromAdObject("fire_postbacks_from_webview", false);
    }

    public boolean Gk() {
        return getBooleanFromAdObject("html_resources_cached", false);
    }

    public List<Uri> Gl() {
        return this.aGs;
    }

    public String Gm() {
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("video_button_properties", null);
        return jsonObjectFromAdObject != null ? JsonUtils.getString(jsonObjectFromAdObject, "video_button_html", "") : "";
    }

    public com.applovin.impl.adview.u Gn() {
        return new com.applovin.impl.adview.u(getJsonObjectFromAdObject("video_button_properties", null), this.f3968sdk);
    }

    public boolean Go() {
        return getBooleanFromAdObject("video_clickable", false);
    }

    public boolean Gp() {
        return getBooleanFromAdObject("lock_current_orientation", false);
    }

    public boolean Gq() {
        return getBooleanFromAdObject("bvde", (Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aQv));
    }

    public int Gr() {
        return getIntFromAdObject("countdown_length", 0);
    }

    public int Gs() {
        return getColorFromAdObject("countdown_color", -922746881);
    }

    public a Gt() {
        String stringFromAdObject = getStringFromAdObject("poststitial_dismiss_type", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            if ("dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return a.DISMISS;
            }
            if ("no_dismiss".equalsIgnoreCase(stringFromAdObject)) {
                return a.DO_NOT_DISMISS;
            }
        }
        return a.UNSPECIFIED;
    }

    public List<String> Gu() {
        String stringFromAdObject = getStringFromAdObject("required_html_resources", null);
        return stringFromAdObject != null ? CollectionUtils.explode(stringFromAdObject) : Collections.emptyList();
    }

    public List<String> Gv() {
        String stringFromAdObject = getStringFromAdObject("resource_cache_prefix", null);
        if (stringFromAdObject != null) {
            return CollectionUtils.explode(stringFromAdObject);
        }
        return this.f3968sdk.b(com.applovin.impl.sdk.c.b.aLI);
    }

    public boolean Gw() {
        return getBooleanFromAdObject("sruifwvc", false);
    }

    public boolean Gx() {
        return getBooleanFromAdObject("require_interaction_for_click", false);
    }

    public boolean Gy() {
        return getBooleanFromAdObject("sscomt", false);
    }

    public String Gz() {
        return getStringFromFullResponse(LogEntry.LOG_ITEM_EVENT_ID, null);
    }

    public boolean Ha() {
        return getBooleanFromAdObject("show_rewarded_interstitial_overlay_alert", Boolean.valueOf(AppLovinAdType.AUTO_INCENTIVIZED == getType()));
    }

    public String Hb() {
        return getStringFromAdObject("text_rewarded_inter_alert_title", "Watch a video to earn a reward!");
    }

    public String Hc() {
        return getStringFromAdObject("text_rewarded_inter_alert_body", "");
    }

    public String Hd() {
        return getStringFromAdObject("text_rewarded_inter_alert_ok_action", "OK!");
    }

    public List<com.applovin.impl.sdk.d.a> He() {
        List<com.applovin.impl.sdk.d.a> list = this.aGw;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            this.aGw = u.a("video_end_urls", this.adObject, getClCode(), Hi(), this.f3968sdk);
        }
        return this.aGw;
    }

    public List<com.applovin.impl.sdk.d.a> Hf() {
        List<com.applovin.impl.sdk.d.a> list = this.aGx;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            this.aGx = u.a("ad_closed_urls", this.adObject, getClCode(), (String) null, this.f3968sdk);
        }
        return this.aGx;
    }

    public List<com.applovin.impl.sdk.d.a> Hg() {
        List<com.applovin.impl.sdk.d.a> list = this.aGy;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            this.aGy = u.a("app_killed_urls", this.adObject, getClCode(), (String) null, this.f3968sdk);
        }
        return this.aGy;
    }

    public List<com.applovin.impl.sdk.d.a> Hh() {
        List<com.applovin.impl.sdk.d.a> list = this.aGz;
        if (list != null) {
            return list;
        }
        synchronized (this.adObjectLock) {
            this.aGz = u.a("imp_urls", this.adObject, getClCode(), null, null, Hj(), Gj(), this.f3968sdk);
        }
        return this.aGz;
    }

    public Map<String, String> Hj() {
        HashMap hashMap = new HashMap();
        try {
            hashMap.putAll(JsonUtils.toStringMap(getJsonObjectFromAdObject("http_headers_for_postbacks", new JSONObject())));
        } catch (JSONException e) {
            this.f3968sdk.BL();
            if (x.Fk()) {
                this.f3968sdk.BL().c("DirectAd", "Failed to retrieve http headers forx postbacks", e);
            }
        }
        if (getBooleanFromAdObject("use_webview_ua_for_postbacks", false)) {
            hashMap.put("User-Agent", af.Fw());
        }
        return hashMap;
    }

    public boolean Hk() {
        return getBooleanFromAdObject("playback_requires_user_action", true);
    }

    public String Hl() {
        String stringFromAdObject = getStringFromAdObject("base_url", "/");
        if ("null".equalsIgnoreCase(stringFromAdObject)) {
            return null;
        }
        return stringFromAdObject;
    }

    public boolean Hm() {
        return getBooleanFromAdObject("web_contents_debugging_enabled", Boolean.valueOf("com.applovin.apps.test.playables".equals(n.getApplicationContext().getPackageName())));
    }

    public y Hn() {
        JSONObject jsonObjectFromAdObject = getJsonObjectFromAdObject("web_view_settings", null);
        if (jsonObjectFromAdObject != null) {
            return new y(jsonObjectFromAdObject);
        }
        return null;
    }

    public int Ho() {
        int i;
        if (u.b(getSize())) {
            i = 1;
        } else {
            i = ((Boolean) this.f3968sdk.a(com.applovin.impl.sdk.c.b.aQp)).booleanValue() ? 0 : -1;
        }
        return getIntFromAdObject("whalt", i);
    }

    public List<String> Hp() {
        return CollectionUtils.explode(getStringFromAdObject("wls", ""));
    }

    public List<String> Hq() {
        return CollectionUtils.explode(getStringFromAdObject("wlh", null));
    }

    public Uri Hr() {
        String stringFromAdObject = getStringFromAdObject("play_image", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public Uri Hs() {
        String stringFromAdObject = getStringFromAdObject("pause_image", null);
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public Uri Ht() {
        String stringFromAdObject = getStringFromAdObject("mute_image", "https://assets.applovin.com/sound_off.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public Uri Hu() {
        String stringFromAdObject = getStringFromAdObject("unmute_image", "https://assets.applovin.com/sound_on.png");
        if (StringUtils.isValidString(stringFromAdObject)) {
            return Uri.parse(stringFromAdObject);
        }
        return null;
    }

    public boolean Hv() {
        String str = this.f3968sdk.getSettings().getExtraParameters().get(AppLovinSdkExtraParameterKey.SHOULD_USE_EXOPLAYER);
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return getBooleanFromAdObject("suep", false);
    }

    public boolean Hw() {
        return getBooleanFromAdObject("upiosp", false);
    }

    public boolean Hx() {
        return getBooleanFromAdObject("web_video", false);
    }

    public d Hy() {
        String stringFromAdObject = getStringFromAdObject("video_gravity", null);
        if ("top".equals(stringFromAdObject)) {
            return d.TOP;
        }
        if ("bottom".equals(stringFromAdObject)) {
            return d.BOTTOM;
        }
        if ("left".equals(stringFromAdObject)) {
            return d.LEFT;
        }
        if ("right".equals(stringFromAdObject)) {
            return d.RIGHT;
        }
        return d.RESIZE_ASPECT;
    }

    public List<com.applovin.impl.sdk.d.a> a(MotionEvent motionEvent, boolean z, boolean z2) {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("click_tracking_urls", this.adObject, c(motionEvent, z, z2), b(motionEvent, z, z2), Hj(), Gj(), this.f3968sdk);
        }
        return a2;
    }

    public void aN(boolean z) {
        try {
            synchronized (this.adObjectLock) {
                this.adObject.put("html_resources_cached", z);
            }
        } catch (Throwable unused) {
        }
    }

    public j.a gA(int i) {
        if (i == 1) {
            return j.a.WHITE_ON_TRANSPARENT;
        }
        if (i == 2) {
            return j.a.INVISIBLE;
        }
        if (i == 3) {
            return j.a.TRANSPARENT_SKIP;
        }
        return j.a.WHITE_ON_BLACK;
    }

    public abstract com.applovin.impl.sdk.a.b getAdEventTracker();

    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        return JsonUtils.toBundle(getJsonObjectFromAdObject("ah_parameters", null));
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public String getDirectDownloadToken() {
        return getStringFromAdObject("ah_dd_token", null);
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.a.a
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.a.a
    public List<VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.adObjectLock) {
            JSONArray jSONArray = JsonUtils.getJSONArray(this.adObject, "omid_verification_script_resources", null);
            if (jSONArray != null) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
                    URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                    String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                    String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                    if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                    } else {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                    }
                }
            }
        }
        return arrayList;
    }

    public List<String> getPrivacySandboxImpressionAttributionUrls() {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_impression_attribution_urls", Collections.emptyList());
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        String clCode = getClCode();
        for (String str : stringListFromAdObject) {
            arrayList.add(str.replace("{CLCODE}", clCode));
        }
        return arrayList;
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return StringUtils.isValidString(getDirectDownloadToken());
    }

    @Override // com.applovin.impl.sdk.a.a
    public abstract boolean isOpenMeasurementEnabled();

    public void k(Uri uri) {
        this.aGs.add(uri);
    }

    public void l(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "play_image", uri.toString());
        }
    }

    public void m(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "pause_image", uri.toString());
        }
    }

    public void n(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putString(this.adObject, "mute_image", uri.toString());
        }
    }

    public void o(Uri uri) {
        synchronized (this.adObjectLock) {
            JsonUtils.putObject(this.adObject, "unmute_image", uri);
        }
    }

    public boolean shouldInjectOpenMeasurementScriptDuringCaching() {
        return getBooleanFromAdObject("iopmsdc", false);
    }

    public boolean ye() {
        return this.aGu.get();
    }

    public void yf() {
        this.aGu.set(true);
    }

    public com.applovin.impl.sdk.b.c yg() {
        return this.aGv.getAndSet(null);
    }

    public List<String> d(MotionEvent motionEvent, boolean z, boolean z2) {
        List<String> stringListFromAdObject = getStringListFromAdObject("privacy_sandbox_click_attribution_urls", Collections.emptyList());
        if (stringListFromAdObject.isEmpty()) {
            return stringListFromAdObject;
        }
        Map<String, String> c2 = c(motionEvent, z, z2);
        ArrayList arrayList = new ArrayList(stringListFromAdObject.size());
        for (String str : stringListFromAdObject) {
            arrayList.add(StringUtils.replace(str, c2));
        }
        return arrayList;
    }

    public List<com.applovin.impl.sdk.d.a> a(MotionEvent motionEvent, boolean z) {
        List<com.applovin.impl.sdk.d.a> a2;
        synchronized (this.adObjectLock) {
            a2 = u.a("video_click_tracking_urls", this.adObject, c(motionEvent, true, z), null, Hj(), Gj(), this.f3968sdk);
        }
        return a2.isEmpty() ? a(motionEvent, true, z) : a2;
    }

    public void a(com.applovin.impl.sdk.b.c cVar) {
        this.aGv.set(cVar);
    }
}
