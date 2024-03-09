package com.bytedance.sdk.openadsdk.core.g;

import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import com.iab.omid.library.bytedance2.adsession.AdEvents;
import com.iab.omid.library.bytedance2.adsession.AdSession;
import com.iab.omid.library.bytedance2.adsession.AdSessionConfiguration;
import com.iab.omid.library.bytedance2.adsession.AdSessionContext;
import com.iab.omid.library.bytedance2.adsession.CreativeType;
import com.iab.omid.library.bytedance2.adsession.ImpressionType;
import com.iab.omid.library.bytedance2.adsession.Owner;
import com.iab.omid.library.bytedance2.adsession.Partner;
import com.iab.omid.library.bytedance2.adsession.VerificationScriptResource;
import com.iab.omid.library.bytedance2.adsession.media.MediaEvents;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class h {
    public static g a(View view, Set<j> set) {
        AdSession a2 = a(CreativeType.VIDEO, set, Owner.NATIVE);
        return new i(a2, AdEvents.createAdEvents(a2), view, MediaEvents.createMediaEvents(a2));
    }

    public static g a(WebView webView) {
        Partner a2 = e.a();
        if (a2 != null) {
            AdSession createAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false), AdSessionContext.createHtmlAdSessionContext(a2, webView, "", ""));
            return new g(createAdSession, AdEvents.createAdEvents(createAdSession), webView);
        }
        throw new IllegalArgumentException("Parameter 'partner' may not be null.");
    }

    public static AdSession a(CreativeType creativeType, Set<j> set, Owner owner) {
        List<VerificationScriptResource> a2 = a(set);
        if (a2.isEmpty()) {
            l.d("verificationScriptResources is empty");
        }
        Partner a3 = e.a();
        if (a3 == null) {
            return null;
        }
        return AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, owner, false), AdSessionContext.createNativeAdSessionContext(a3, e.b(), a2, "", ""));
    }

    public static List<VerificationScriptResource> a(Set<j> set) {
        ArrayList arrayList = new ArrayList();
        for (j jVar : set) {
            if (!TextUtils.isEmpty(jVar.a()) && !TextUtils.isEmpty(jVar.b())) {
                arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(jVar.a(), jVar.c(), jVar.b()));
            }
            arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(jVar.c()));
        }
        return arrayList;
    }
}
