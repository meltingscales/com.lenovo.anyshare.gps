package com.my.target;

import android.content.Context;
import com.my.target.common.models.AudioData;
import com.my.target.p5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class y2 extends o<a3> {
    public static a3 a(String str, s sVar, a3 a3Var, j jVar, n nVar) {
        ga a2 = ga.a(jVar, sVar);
        a2.c(str);
        String u = sVar.u();
        if (u == null) {
            u = "preroll";
        }
        if (a3Var == null) {
            a3Var = a3.e();
        }
        d5<AudioData> a3 = a3Var.a(u);
        if (a3 == null) {
            return a3Var;
        }
        if (a2.c().isEmpty()) {
            nVar.a(m.l);
            s d = a2.d();
            if (d != null) {
                d.e(a3.h());
                int A = sVar.A();
                if (A < 0) {
                    A = a3.a();
                }
                d.d(A);
                a3.a(d);
            }
        } else {
            a(a2, a3, sVar);
        }
        return a3Var;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public static a3 a2(String str, s sVar, a3 a3Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            JSONObject optJSONObject = a2.optJSONObject(jVar.getFormat());
            if (optJSONObject == null) {
                mVar = m.m;
            } else {
                if (a3Var == null) {
                    a3Var = a3.e();
                }
                b3.a().a(optJSONObject, a3Var);
                y a3 = y.a(sVar, jVar, context);
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("sections");
                if (optJSONObject2 != null) {
                    String u = sVar.u();
                    if (u != null) {
                        d5<AudioData> a4 = a3Var.a(u);
                        if (a4 != null) {
                            a(optJSONObject2, a3, a4, d0.a(sVar, jVar, context), sVar, nVar);
                        }
                    } else {
                        Iterator<d5<AudioData>> it = a3Var.c().iterator();
                        while (it.hasNext()) {
                            a(optJSONObject2, a3, it.next(), d0.a(sVar, jVar, context), sVar, nVar);
                        }
                    }
                    return a3Var;
                }
                mVar = m.i;
            }
        }
        nVar.a(mVar);
        return a3Var;
    }

    public static o<a3> a() {
        return new y2();
    }

    public static void a(ga<AudioData> gaVar, d5<AudioData> d5Var, s sVar) {
        int A = sVar.A();
        Iterator<b5<AudioData>> it = gaVar.c().iterator();
        while (it.hasNext()) {
            b5<AudioData> next = it.next();
            float e = sVar.e();
            if (e >= 0.0f) {
                next.setAllowCloseDelay(e);
            }
            c a2 = sVar.a();
            if (a2 != null) {
                next.setAdChoices(a2);
            }
            String b = sVar.b();
            if (b != null) {
                next.setAdvertisingLabel(b);
            }
            Boolean d = sVar.d();
            if (d != null) {
                next.setAllowClose(d.booleanValue());
            }
            Boolean f = sVar.f();
            if (f != null) {
                next.setAllowPause(f.booleanValue());
            }
            Boolean h = sVar.h();
            if (h != null) {
                next.setAllowSeek(h.booleanValue());
            }
            Boolean i = sVar.i();
            if (i != null) {
                next.setAllowSkip(i.booleanValue());
            }
            Boolean j = sVar.j();
            if (j != null) {
                next.setAllowTrackChange(j.booleanValue());
            }
            Boolean q = sVar.q();
            if (q != null) {
                next.setDirectLink(q.booleanValue());
            }
            Boolean x = sVar.x();
            if (x != null) {
                next.setOpenInBrowser(x.booleanValue());
            }
            Boolean g = sVar.g();
            if (g != null) {
                next.setAllowReplay(g.booleanValue());
            }
            next.setCloseActionText("Close");
            float y = sVar.y();
            if (y >= 0.0f) {
                next.setPoint(y);
            }
            float z = sVar.z();
            if (z >= 0.0f) {
                next.setPointP(z);
            }
            if (A >= 0) {
                d5Var.a(next, A);
                A++;
            } else {
                d5Var.a(next);
            }
        }
    }

    public static void a(s sVar, y yVar, JSONObject jSONObject, d5 d5Var, ArrayList<s> arrayList, ArrayList<s> arrayList2, n nVar) {
        s a2 = yVar.a(jSONObject, nVar);
        if (a2 == null) {
            return;
        }
        a2.e(d5Var.h());
        if (a2.r() != -1) {
            arrayList2.add(a2);
            return;
        }
        arrayList.add(a2);
        if (!a2.H() && !a2.F()) {
            sVar.a(a2);
            int A = sVar.A();
            if (A < 0) {
                A = d5Var.a();
            }
            a2.d(A);
        }
        d5Var.a(a2);
    }

    public static void a(ArrayList<s> arrayList, ArrayList<s> arrayList2) {
        Iterator<s> it = arrayList2.iterator();
        while (it.hasNext()) {
            s next = it.next();
            Iterator<s> it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    s next2 = it2.next();
                    if (next.r() == next2.s()) {
                        next2.b(next);
                        break;
                    }
                }
            }
        }
    }

    public static void a(JSONObject jSONObject, y yVar, d5<AudioData> d5Var, d0 d0Var, s sVar, n nVar) {
        JSONArray optJSONArray = jSONObject.optJSONArray(d5Var.h());
        if (optJSONArray == null) {
            return;
        }
        int A = sVar.A();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = A;
        for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
            if (optJSONObject != null) {
                if ("additionalData".equals(optJSONObject.optString("type"))) {
                    a(sVar, yVar, optJSONObject, d5Var, arrayList2, arrayList, nVar);
                } else {
                    b5<AudioData> newAudioBanner = b5.newAudioBanner();
                    if (d0Var.b(optJSONObject, newAudioBanner)) {
                        if (sVar.H()) {
                            newAudioBanner.setPoint(sVar.y());
                            newAudioBanner.setPointP(sVar.z());
                        }
                        if (i >= 0) {
                            d5Var.a(newAudioBanner, i);
                            i++;
                        } else {
                            d5Var.a(newAudioBanner);
                        }
                    }
                }
            }
        }
        a(arrayList2, arrayList);
    }

    @Override // com.my.target.o
    /* renamed from: b */
    public a3 a(String str, s sVar, a3 a3Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        return o.isVast(str) ? a(str, sVar, a3Var, jVar, nVar) : a2(str, sVar, a3Var, jVar, aVar, p5Var, list, nVar, context);
    }
}
