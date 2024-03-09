package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class a1 {

    /* renamed from: a  reason: collision with root package name */
    public final Context f30104a;
    public final s b;
    public final j c;
    public final z9 d;
    public String e;
    public boolean f = true;

    public a1(s sVar, j jVar, Context context) {
        this.b = sVar;
        this.c = jVar;
        this.f30104a = context;
        this.d = z9.a(sVar, jVar, context);
    }

    public static a1 a(s sVar, j jVar, Context context) {
        return new a1(sVar, jVar, context);
    }

    public static String a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            StringBuilder sb = new StringBuilder(str2);
            if (sb.length() > 0) {
                Matcher matcher = Pattern.compile("<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*", 2).matcher(str2);
                if (matcher.find()) {
                    int start = matcher.start();
                    sb.delete(start, matcher.end());
                    sb.insert(start, "<script src=\"" + str + "\"></script>");
                    return sb.toString();
                }
            }
        }
        return null;
    }

    public static String a(JSONObject jSONObject, n nVar) {
        String str = null;
        if (!jSONObject.has(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE) && !jSONObject.has("source")) {
            nVar.a(m.n);
            return null;
        }
        String optString = jSONObject.optString(MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE, "");
        if (TextUtils.isEmpty(optString) || (str = m1.a(optString)) == null) {
            String optString2 = jSONObject.optString("source", "");
            return !TextUtils.isEmpty(optString2) ? ea.a(optString2) : str;
        }
        return str;
    }

    public final j7 a(j7 j7Var, JSONObject jSONObject) {
        return jSONObject == null ? j7Var : k7.a(this.c, this.b.b, this.f, this.f30104a).a(j7Var, jSONObject);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(org.json.JSONObject r13, com.my.target.b r14) {
        /*
            Method dump skipped, instructions count: 822
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.a1.a(org.json.JSONObject, com.my.target.b):void");
    }

    public final void b(String str, String str2) {
        if (this.f) {
            String str3 = this.b.f30299a;
            z4 c = z4.a(str).e(str2).a(this.c.getSlotId()).c(this.e);
            if (str3 == null) {
                str3 = this.b.b;
            }
            c.b(str3).b(this.f30104a);
        }
    }
}
