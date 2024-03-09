package com.ushareit.ads.loader.waterfall;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C10693dbd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C18967rCd;
import com.lenovo.anyshare.C20725twd;
import com.ushareit.ads.loader.config.AdsLoaderConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class LayerCombinedAdLoaderHelper {
    public final Map<String, AbsLayerCombinedAdLoader> mLayerCombinedAdLoaderMap = new HashMap();
    public final Map<String, AbsLayerCombinedAdLoader> mZombieLayerCombinedAdLoaderMap = new HashMap();

    private AbsLayerCombinedAdLoader createCombinedAdLoader(C18967rCd c18967rCd, C11626fCd c11626fCd) {
        AbsLayerCombinedAdLoader absLayerCombinedAdLoader;
        try {
            boolean booleanExtra = c11626fCd.getBooleanExtra("is_fast_splash", false);
            C14090jCd a2 = C20725twd.a().a(c11626fCd.t);
            if (booleanExtra) {
                absLayerCombinedAdLoader = new LayerCombinedFastSplashAdLoader(c18967rCd, c11626fCd, a2);
            } else if (a2.t) {
                absLayerCombinedAdLoader = new LayerHBIndependenceAdLoader(c18967rCd, c11626fCd, a2);
            } else if (a2.s) {
                absLayerCombinedAdLoader = new LayerCombinedHBAdLoader(c18967rCd, c11626fCd, a2);
            } else if (isAdvancedLoadLayer(c11626fCd.t)) {
                absLayerCombinedAdLoader = new LayerCombinedAdvancedAdLoader(c18967rCd, c11626fCd, a2);
            } else {
                absLayerCombinedAdLoader = new LayerCombinedAdLoader(c18967rCd, c11626fCd, a2);
            }
        } catch (Exception unused) {
            absLayerCombinedAdLoader = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c11626fCd);
        sb.append("#createCombinedAdLoader ");
        sb.append(absLayerCombinedAdLoader == null ? "null" : absLayerCombinedAdLoader.getLoggerTag());
        C1395Ccd.e("AD.CombinedHelper", sb.toString());
        return absLayerCombinedAdLoader;
    }

    public static boolean isAdvancedHBLoadLayer(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String needAdvancedHBLoadLayers = AdsLoaderConfig.needAdvancedHBLoadLayers();
        if (TextUtils.isEmpty(needAdvancedHBLoadLayers)) {
            return false;
        }
        Pattern pattern = null;
        try {
            pattern = Pattern.compile(needAdvancedHBLoadLayers.replace("*", ".*"));
        } catch (Exception e) {
            C1395Ccd.b("AD.CombinedHelper", "#isAdvancedLoadLayer: gen Pattern e = " + e);
        }
        String a2 = C17990pYd.a(str);
        Pair<String, String> c = C17990pYd.c(a2);
        if (c != null && !TextUtils.isEmpty((CharSequence) c.second)) {
            a2 = (String) c.second;
        }
        boolean matches = pattern != null ? pattern.matcher(a2).matches() : needAdvancedHBLoadLayers.contains(a2);
        C1395Ccd.a("AD.CombinedHelper", "#isAdvancedHBLoadLayer: [%s] isAdvancedHBLoadLayer = %s", str, Boolean.valueOf(matches));
        return matches;
    }

    public static boolean isAdvancedLoadLayer(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        boolean e = C10693dbd.e();
        String needAdvancedLoadLayers = AdsLoaderConfig.needAdvancedLoadLayers();
        if (TextUtils.isEmpty(needAdvancedLoadLayers)) {
            return e;
        }
        Pattern pattern = null;
        try {
            pattern = Pattern.compile(needAdvancedLoadLayers.replace("*", ".*"));
        } catch (Exception e2) {
            C1395Ccd.a("AD.CombinedHelper", "e = " + e2.getMessage());
        }
        String a2 = C17990pYd.a(str);
        Pair<String, String> c = C17990pYd.c(a2);
        if (c != null && !TextUtils.isEmpty((CharSequence) c.second)) {
            a2 = (String) c.second;
        }
        boolean matches = pattern != null ? pattern.matcher(a2).matches() : needAdvancedLoadLayers.contains(a2);
        C1395Ccd.a("AD.CombinedHelper", "#isAdvancedLoadLayer: [%s] isAdvancedLoadLayer = %s", str, Boolean.valueOf(matches));
        return matches;
    }

    private void releaseLoaderMap(Map<String, AbsLayerCombinedAdLoader> map) {
        for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader : new HashMap(map).values()) {
            absLayerCombinedAdLoader.onRelease();
        }
    }

    public AbsLayerCombinedAdLoader getLoader(String str) {
        AbsLayerCombinedAdLoader absLayerCombinedAdLoader;
        synchronized (this.mLayerCombinedAdLoaderMap) {
            absLayerCombinedAdLoader = this.mLayerCombinedAdLoaderMap.get(str);
        }
        return absLayerCombinedAdLoader;
    }

    public List<AbsLayerCombinedAdLoader> getLoaders(String str, String str2) {
        ArrayList arrayList;
        synchronized (this.mLayerCombinedAdLoaderMap) {
            arrayList = new ArrayList();
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader : this.mLayerCombinedAdLoaderMap.values()) {
                if (absLayerCombinedAdLoader.hasLayerItem(str, str2)) {
                    arrayList.add(absLayerCombinedAdLoader);
                }
            }
        }
        return arrayList;
    }

    public AbsLayerCombinedAdLoader getOrCreateLoader(C18967rCd c18967rCd, C11626fCd c11626fCd) {
        AbsLayerCombinedAdLoader absLayerCombinedAdLoader;
        synchronized (this.mLayerCombinedAdLoaderMap) {
            absLayerCombinedAdLoader = this.mLayerCombinedAdLoaderMap.get(c11626fCd.t);
            if (absLayerCombinedAdLoader == null) {
                absLayerCombinedAdLoader = createCombinedAdLoader(c18967rCd, c11626fCd);
                this.mLayerCombinedAdLoaderMap.put(c11626fCd.t, absLayerCombinedAdLoader);
            } else {
                C1395Ccd.e("AD.CombinedHelper", c11626fCd + "#getCachedLoader" + absLayerCombinedAdLoader.getLoggerTag());
                absLayerCombinedAdLoader.layerAdInfo.a(c11626fCd.v);
                if (c11626fCd.r.toInt() > absLayerCombinedAdLoader.getAdInfo().r.toInt()) {
                    absLayerCombinedAdLoader.getAdInfo().j();
                }
            }
        }
        return absLayerCombinedAdLoader;
    }

    public List<AbsLayerCombinedAdLoader> getZombieLoaders(String str, String str2) {
        ArrayList arrayList;
        synchronized (this.mZombieLayerCombinedAdLoaderMap) {
            arrayList = new ArrayList();
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader : this.mZombieLayerCombinedAdLoaderMap.values()) {
                if (absLayerCombinedAdLoader.hasLayerItem(str, str2)) {
                    arrayList.add(absLayerCombinedAdLoader);
                }
            }
        }
        return arrayList;
    }

    public void release() {
        releaseLoaderMap(this.mLayerCombinedAdLoaderMap);
        releaseLoaderMap(this.mZombieLayerCombinedAdLoaderMap);
        synchronized (this.mLayerCombinedAdLoaderMap) {
            this.mLayerCombinedAdLoaderMap.clear();
        }
        synchronized (this.mZombieLayerCombinedAdLoaderMap) {
            this.mZombieLayerCombinedAdLoaderMap.clear();
        }
    }

    public void removeLoader(String str, boolean z) {
        AbsLayerCombinedAdLoader remove;
        C1395Ccd.a("AD.CombinedHelper", str + "#removeLoader: needStayForStats = " + z + " containsKey = " + this.mLayerCombinedAdLoaderMap.containsKey(str));
        synchronized (this.mLayerCombinedAdLoaderMap) {
            remove = this.mLayerCombinedAdLoaderMap.remove(str);
        }
        if (!z || remove == null) {
            return;
        }
        synchronized (this.mZombieLayerCombinedAdLoaderMap) {
            this.mZombieLayerCombinedAdLoaderMap.put(str, remove);
        }
    }

    public void removeZombieLoader(String str) {
        synchronized (this.mZombieLayerCombinedAdLoaderMap) {
            this.mZombieLayerCombinedAdLoaderMap.remove(str);
        }
    }
}
