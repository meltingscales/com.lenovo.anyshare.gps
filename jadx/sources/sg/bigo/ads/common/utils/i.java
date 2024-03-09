package sg.bigo.ads.common.utils;

import java.util.Locale;

/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    public static final String f33042a = String.format(Locale.ENGLISH, ";\n    (function(omidGlobal) {\n        try {\n            this.geometryChangeCallback = false;\n            var omVer = Object.keys(omidGlobal.OmidVerificationClient)[0];\n            var verificationClient = new omidGlobal.OmidVerificationClient[omVer]();\n            var eventTypes = [\"%4$s\", \"%5$s\", \"%6$s\"];\n            for (var i = 0; i < eventTypes.length; i++) {\n                verificationClient.addEventListener(eventTypes[i], function(event) {\n                    if (event.type == \"%6$s\") { \n                       var pixels = event.data.adView.onScreenGeometry.pixels;\n                       if ( pixels <= 0 || this.geometryChangeCallback) { return; }\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                       this.geometryChangeCallback = true;\n                    } else {\n                       %1$s.onCustomJSEventCallback(\"%2$s\", JSON.stringify(event));\n                    }\n                });\n            }\n        } catch (e) {\n            var errorJson = {};\n            errorJson.type = \"%2$s\";\n            errorJson.message = e.toString();\n            %1$s.onCustomJSEventCallback(\"%3$s\", JSON.stringify(errorJson));\n        }\n    }(typeof global === 'undefined' ? this : global));", "bigossp", "om_adEvent", "om_errorEvent", "loaded", com.anythink.expressad.foundation.d.d.bZ, "geometryChange");
}