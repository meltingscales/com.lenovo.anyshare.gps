package com.lenovo.anyshare;

import android.webkit.WebView;
import com.iab.omid.library.ushareit.adsession.CreativeType;
import com.iab.omid.library.ushareit.adsession.ImpressionType;
import com.iab.omid.library.ushareit.adsession.Owner;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vQd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21563vQd {
    public static AbstractC17942pU a(String str, List<C20992uU> list, CreativeType creativeType) {
        C18552qU a2 = C18552qU.a(creativeType, creativeType == CreativeType.AUDIO ? ImpressionType.AUDIBLE : ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, (creativeType == CreativeType.HTML_DISPLAY || creativeType == CreativeType.NATIVE_DISPLAY) ? Owner.NONE : Owner.NATIVE, false);
        C19161rU a3 = C19161rU.a(C19770sU.a("Ushareit", "1.4.3"), C22785xQd.f28891a, list, null, str);
        C1395Ccd.a("AD.OMSession", "#getNativeAdSession: customReferenceData:" + str + ", creativeType:" + creativeType);
        return AbstractC17942pU.a(a2, a3);
    }

    public static AbstractC17942pU b(WebView webView, String str, CreativeType creativeType) {
        C18552qU a2 = C18552qU.a(creativeType, ImpressionType.VIEWABLE, Owner.NATIVE, creativeType == CreativeType.NATIVE_DISPLAY ? Owner.NONE : Owner.NATIVE, false);
        C19161rU b = C19161rU.b(C19770sU.a("Ushareit", "1.4.3"), webView, null, str);
        C1395Ccd.a("AD.OMSession", "#getJsAdSession: customReferenceData:" + str + ", creativeType:" + creativeType);
        return AbstractC17942pU.a(a2, b);
    }

    public static AbstractC17942pU a(WebView webView, String str, CreativeType creativeType) {
        AbstractC17942pU a2 = AbstractC17942pU.a(C18552qU.a(creativeType, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, (creativeType == CreativeType.HTML_DISPLAY || creativeType == CreativeType.DEFINED_BY_JAVASCRIPT) ? Owner.NONE : Owner.NATIVE, false), C19161rU.a(C19770sU.a("Ushareit", "1.4.3"), webView, null, str));
        C1395Ccd.a("AD.OMSession", "#getHtmlAdSession: customReferenceData:" + str + ", creativeType:" + creativeType);
        a2.a(webView);
        return a2;
    }
}
