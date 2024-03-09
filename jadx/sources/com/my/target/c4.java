package com.my.target;

import android.content.Context;
import com.my.target.common.models.VideoData;
import com.my.target.m5;
import com.my.target.p5;
import com.my.tracker.ads.AdFormat;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class c4 extends o<e4> implements m5.a {

    /* renamed from: a  reason: collision with root package name */
    public String f30119a;

    public static o<e4> a() {
        return new c4();
    }

    public static void b(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context) {
        s a2 = y.a(sVar, jVar, context).a(jSONObject, nVar);
        if (a2 != null) {
            sVar.a(a2);
        }
    }

    public final e4 a(e4 e4Var, ga<VideoData> gaVar, s sVar) {
        if (e4Var == null) {
            e4Var = e4.d();
        }
        b5<VideoData> b5Var = gaVar.c().get(0);
        z3 newBanner = z3.newBanner();
        newBanner.setCtaText(b5Var.getCtaText());
        newBanner.setVideoBanner(b5Var);
        newBanner.setStyle(1);
        newBanner.setTrackingLink(b5Var.getTrackingLink());
        newBanner.setAdChoices(sVar.a());
        Boolean d = sVar.d();
        if (d != null) {
            b5Var.setAllowClose(d.booleanValue());
        }
        Boolean f = sVar.f();
        if (f != null) {
            b5Var.setAllowPause(f.booleanValue());
        }
        Boolean g = sVar.g();
        if (g != null) {
            b5Var.setAllowReplay(g.booleanValue());
        }
        Boolean q = sVar.q();
        if (q != null) {
            newBanner.setDirectLink(q.booleanValue());
        }
        Boolean x = sVar.x();
        if (x != null) {
            newBanner.setOpenInBrowser(x.booleanValue());
        }
        float e = sVar.e();
        if (e >= 0.0f) {
            b5Var.setAllowCloseDelay(e);
        }
        for (v9 v9Var : b5Var.getStatHolder().b("click")) {
            newBanner.getStatHolder().a(v9Var);
        }
        e4Var.a(newBanner);
        if (newBanner.getOmData() == null) {
            newBanner.setOmData(b5Var.getOmData());
        }
        Iterator<e1> it = b5Var.getCompanionBanners().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            e1 next = it.next();
            p3 p3Var = null;
            if (next.getHtmlResource() != null) {
                p3Var = u3.fromCompanion(next);
                continue;
            } else if (next.getStaticResource() != null) {
                p3Var = w3.fromCompanion(next);
                continue;
            } else {
                continue;
            }
            if (p3Var != null) {
                newBanner.setEndCard(p3Var);
                break;
            }
        }
        return e4Var;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public final e4 a2(String str, s sVar, e4 e4Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject optJSONObject;
        f5 b;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            if (e4Var == null) {
                e4Var = e4.d();
            }
            this.f30119a = a2.optString("mraid.js");
            JSONObject a3 = a(a2, jVar.getFormat());
            if (a3 == null) {
                if (jVar.isMediationEnabled() && (optJSONObject = a2.optJSONObject("mediation")) != null && (b = m5.a(this, sVar, jVar, context).b(optJSONObject, nVar)) != null) {
                    e4Var.a(b);
                }
                mVar = m.m;
            } else {
                JSONArray optJSONArray = a3.optJSONArray("banners");
                if (optJSONArray != null && optJSONArray.length() > 0) {
                    JSONObject optJSONObject2 = optJSONArray.optJSONObject(0);
                    if (optJSONObject2 != null) {
                        if ("additionalData".equals(optJSONObject2.optString("type", ""))) {
                            b(optJSONObject2, sVar, jVar, nVar, context);
                        } else {
                            p3 a4 = q3.a(sVar, jVar, context).a(optJSONObject2, this.f30119a, nVar);
                            if (a4 != null) {
                                e4Var.a(a4);
                            }
                        }
                    }
                    return e4Var;
                }
                mVar = m.r;
            }
        }
        nVar.a(mVar);
        return e4Var;
    }

    public final e4 a(String str, s sVar, j jVar, e4 e4Var, n nVar) {
        ga<VideoData> a2 = ga.a(jVar, sVar);
        a2.c(str);
        if (a2.c().isEmpty()) {
            nVar.a(m.l);
            return e4Var;
        }
        return a(e4Var, a2, sVar);
    }

    @Override // com.my.target.m5.a
    public q a(JSONObject jSONObject, s sVar, j jVar, n nVar, Context context) {
        p3 a2 = q3.a(sVar, jVar, context).a(jSONObject, this.f30119a, nVar);
        if (a2 == null) {
            nVar.a(m.r);
            return null;
        }
        e4 d = e4.d();
        d.a(a2);
        return d;
    }

    public final JSONObject a(JSONObject jSONObject, String str) {
        if ("fullscreen".equals(str) || AdFormat.REWARDED.equals(str)) {
            JSONObject optJSONObject = jSONObject.optJSONObject("fullscreen");
            return optJSONObject != null ? optJSONObject : jSONObject.optJSONObject(AdFormat.REWARDED);
        }
        return jSONObject.optJSONObject(str);
    }

    @Override // com.my.target.o
    /* renamed from: b */
    public e4 a(String str, s sVar, e4 e4Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        return o.isVast(str) ? a(str, sVar, jVar, e4Var, nVar) : a2(str, sVar, e4Var, jVar, aVar, p5Var, list, nVar, context);
    }
}
