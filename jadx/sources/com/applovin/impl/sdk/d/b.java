package com.applovin.impl.sdk.d;

import android.text.TextUtils;
import com.lenovo.anyshare.EUb;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class b {
    public static final Set<String> aRW = new HashSet(32);
    public static final b aRX;
    public static final b aRY;
    public static final b aRZ;
    public static final b aSa;
    public static final b aSb;
    public static final b aSc;
    public static final b aSd;
    public static final b aSe;
    public static final b aSf;
    public static final b aSg;
    public static final b aSh;
    public static final b aSi;
    public static final b aSj;
    public static final b aSk;
    public static final b aSl;
    public static final b aSm;
    public static final b aSn;
    public static final b aSo;
    public static final b aSp;
    public static final b aSq;
    public static final b aSr;
    public static final b aSs;
    public static final b aSt;
    public static final b aSu;
    public static final b aSv;
    public static final b aSw;
    public static final b aSx;
    public static final b aSy;
    public static final b aSz;
    public final String aRV;
    public final String name;

    static {
        J("sisw", "IS_STREAMING_WEBKIT");
        J("surw", "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING");
        J("surp", "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING");
        J("swhp", "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING");
        J("skr", "STOREKIT_REDIRECTED");
        J("sklf", "STOREKIT_LOAD_FAILURE");
        J("skps", "STOREKIT_PRELOAD_SKIPPED");
        aRX = J("sas", "AD_SOURCE");
        aRY = J(EUb.e, "AD_RENDER_TIME");
        aRZ = J("sft", "AD_FETCH_TIME");
        aSa = J("sfs", "AD_FETCH_SIZE");
        aSb = J("sadb", "AD_DOWNLOADED_BYTES");
        aSc = J("sacb", "AD_CACHED_BYTES");
        aSd = J("stdl", "TIME_TO_DISPLAY_FROM_LOAD");
        aSe = J("stdi", "TIME_TO_DISPLAY_FROM_INIT");
        aSf = J("snas", "AD_NUMBER_IN_SESSION");
        aSg = J("snat", "AD_NUMBER_TOTAL");
        aSh = J("stah", "TIME_AD_HIDDEN_FROM_SHOW");
        aSi = J("stas", "TIME_TO_SKIP_FROM_SHOW");
        aSj = J("stac", "TIME_TO_CLICK_FROM_SHOW");
        aSk = J("stbe", "TIME_TO_EXPAND_FROM_SHOW");
        aSl = J("stbc", "TIME_TO_CONTRACT_FROM_SHOW");
        aSm = J("suvs", "INTERSTITIAL_USED_VIDEO_STREAM");
        aSn = J("sugs", "AD_USED_GRAPHIC_STREAM");
        aSo = J("svpv", "INTERSTITIAL_VIDEO_PERCENT_VIEWED");
        aSp = J("stpd", "INTERSTITIAL_PAUSED_DURATION");
        aSq = J("shsc", "HTML_RESOURCE_CACHE_SUCCESS_COUNT");
        aSr = J("shfc", "HTML_RESOURCE_CACHE_FAILURE_COUNT");
        aSs = J("schc", "AD_CANCELLED_HTML_CACHING");
        aSt = J("smwm", "AD_SHOWN_IN_MULTIWINDOW_MODE");
        aSu = J("vssc", "VIDEO_STREAM_STALLED_COUNT");
        aSv = J("wvem", "WEB_VIEW_ERROR_MESSAGES");
        aSw = J("wvhec", "WEB_VIEW_HTTP_ERROR_COUNT");
        aSx = J("wvrec", "WEB_VIEW_RENDER_ERROR_COUNT");
        aSy = J("wvsem", "WEB_VIEW_SSL_ERROR_MESSAGES");
        aSz = J("wvruc", "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT");
    }

    public b(String str, String str2) {
        this.name = str;
        this.aRV = str2;
    }

    public static b J(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (!aRW.contains(str)) {
                if (!TextUtils.isEmpty(str2)) {
                    aRW.add(str);
                    return new b(str, str2);
                }
                throw new IllegalArgumentException("No debug name specified");
            }
            throw new IllegalArgumentException("Key has already been used: " + str);
        }
        throw new IllegalArgumentException("No key name specified");
    }
}
