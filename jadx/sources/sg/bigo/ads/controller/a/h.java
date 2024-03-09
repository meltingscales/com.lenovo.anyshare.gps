package sg.bigo.ads.controller.a;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.HashMap;
import java.util.Map;
import org.threeten.bp.chrono.ThaiBuddhistChronology;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, String> f33087a;

    static {
        HashMap hashMap = new HashMap();
        f33087a = hashMap;
        hashMap.put("af", "asia");
        f33087a.put(com.anythink.expressad.foundation.d.d.bs, "asia");
        f33087a.put("az", "asia");
        f33087a.put("ae", "asia");
        f33087a.put("bh", "asia");
        f33087a.put(com.anythink.expressad.foundation.g.a.P, "asia");
        f33087a.put("bt", "asia");
        f33087a.put("bn", "asia");
        f33087a.put("cn", "asia");
        f33087a.put("cy", "asia");
        f33087a.put("hk", "asia");
        f33087a.put(ScarConstants.IN_SIGNAL_KEY, "asia");
        f33087a.put("id", "asia");
        f33087a.put("ir", "asia");
        f33087a.put("iq", "asia");
        f33087a.put("il", "asia");
        f33087a.put("jp", "asia");
        f33087a.put("jo", "asia");
        f33087a.put("kz", "asia");
        f33087a.put("kp", "asia");
        f33087a.put("kr", "asia");
        f33087a.put("kh", "asia");
        f33087a.put("kw", "asia");
        f33087a.put("la", "asia");
        f33087a.put("lb", "asia");
        f33087a.put("lu", "asia");
        f33087a.put("mo", "asia");
        f33087a.put("my", "asia");
        f33087a.put("mv", "asia");
        f33087a.put("mn", "asia");
        f33087a.put("np", "asia");
        f33087a.put("om", "asia");
        f33087a.put("pk", "asia");
        f33087a.put("ph", "asia");
        f33087a.put("qa", "asia");
        f33087a.put("sa", "asia");
        f33087a.put("sg", "asia");
        f33087a.put("sy", "asia");
        f33087a.put("tw", "asia");
        f33087a.put("tj", "asia");
        f33087a.put(ThaiBuddhistChronology.TARGET_LANGUAGE, "asia");
        f33087a.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, "asia");
        f33087a.put("va", "asia");
        f33087a.put(com.anythink.expressad.foundation.g.a.L, "asia");
        f33087a.put("ye", "asia");
        f33087a.put("au", "asia");
        f33087a.put("ck", "asia");
        f33087a.put("fj", "asia");
        f33087a.put("gu", "asia");
        f33087a.put("nz", "asia");
        f33087a.put("pg", "asia");
        f33087a.put("to", "asia");
        f33087a.put(com.anythink.expressad.e.a.b.cZ, "europe");
        f33087a.put("be", "europe");
        f33087a.put("bg", "europe");
        f33087a.put("ch", "europe");
        f33087a.put("cz", "europe");
        f33087a.put("dk", "europe");
        f33087a.put(com.anythink.expressad.video.dynview.a.a.U, "europe");
        f33087a.put("es", "europe");
        f33087a.put("ee", "europe");
        f33087a.put("fi", "europe");
        f33087a.put(com.anythink.expressad.video.dynview.a.a.W, "europe");
        f33087a.put("gr", "europe");
        f33087a.put("gb", "europe");
        f33087a.put("hr", "europe");
        f33087a.put("hu", "europe");
        f33087a.put("is", "europe");
        f33087a.put("ie", "europe");
        f33087a.put("it", "europe");
        f33087a.put("lv", "europe");
        f33087a.put("lt", "europe");
        f33087a.put("mt", "europe");
        f33087a.put("md", "europe");
        f33087a.put("mc", "europe");
        f33087a.put("nl", "europe");
        f33087a.put("no", "europe");
        f33087a.put("pl", "europe");
        f33087a.put("pt", "europe");
        f33087a.put("ro", "europe");
        f33087a.put("ru", "europe");
        f33087a.put("sm", "europe");
        f33087a.put("sk", "europe");
        f33087a.put("se", "europe");
        f33087a.put("ua", "europe");
        f33087a.put("uk", "europe");
        f33087a.put("yu", "europe");
        f33087a.put("bs", "america");
        f33087a.put("bm", "america");
        f33087a.put("ca", "america");
        f33087a.put("cr", "america");
        f33087a.put("cu", "america");
        f33087a.put("gd", "america");
        f33087a.put("gt", "america");
        f33087a.put("ht", "america");
        f33087a.put("hn", "america");
        f33087a.put("jm", "america");
        f33087a.put("mx", "america");
        f33087a.put("ni", "america");
        f33087a.put("pa", "america");
        f33087a.put("us", "america");
        f33087a.put("ve", "america");
        f33087a.put(com.anythink.expressad.video.dynview.a.a.X, "america");
        f33087a.put("bo", "america");
        f33087a.put("br", "america");
        f33087a.put("cl", "america");
        f33087a.put("co", "america");
        f33087a.put("ec", "america");
        f33087a.put("gy", "america");
        f33087a.put("py", "america");
        f33087a.put("pe", "america");
        f33087a.put("uy", "america");
    }

    public static String a(String str) {
        String str2;
        return (q.a((CharSequence) str) || (str2 = f33087a.get(str.toLowerCase())) == null) ? "" : str2;
    }
}
