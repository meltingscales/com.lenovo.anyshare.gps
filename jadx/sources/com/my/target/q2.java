package com.my.target;

import android.content.Context;
import com.my.target.common.models.VideoData;
import com.my.target.p5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class q2 extends o<s2> {
    public static o<s2> a() {
        return new q2();
    }

    public static s2 a(String str, s sVar, s2 s2Var, j jVar, n nVar) {
        ga a2 = ga.a(jVar, sVar);
        a2.c(str);
        String u = sVar.u();
        if (u == null) {
            u = "preroll";
        }
        if (s2Var == null) {
            s2Var = s2.e();
        }
        h3 a3 = s2Var.a(u);
        if (a3 == null) {
            return s2Var;
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
        return s2Var;
    }

    /* renamed from: a  reason: avoid collision after fix types in other method */
    public static s2 a2(String str, s sVar, s2 s2Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        m mVar;
        JSONObject a2 = o.a(str, aVar, p5Var, list, nVar);
        if (a2 == null) {
            mVar = m.j;
        } else {
            JSONObject optJSONObject = a2.optJSONObject(jVar.getFormat());
            if (optJSONObject == null) {
                mVar = m.m;
            } else {
                if (s2Var == null) {
                    s2Var = s2.e();
                }
                t2.a().a(optJSONObject, s2Var);
                y a3 = y.a(sVar, jVar, context);
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("sections");
                if (optJSONObject2 != null) {
                    String u = sVar.u();
                    if (u != null) {
                        h3 a4 = s2Var.a(u);
                        if (a4 != null) {
                            a(optJSONObject2, a3, a4, d1.a(sVar, jVar, context), c1.a(sVar, jVar, context), sVar, nVar);
                        }
                    } else {
                        Iterator<h3> it = s2Var.c().iterator();
                        while (it.hasNext()) {
                            a(optJSONObject2, a3, it.next(), d1.a(sVar, jVar, context), c1.a(sVar, jVar, context), sVar, nVar);
                        }
                    }
                    return s2Var;
                }
                mVar = m.i;
            }
        }
        nVar.a(mVar);
        return s2Var;
    }

    public static void a(ga<VideoData> gaVar, h3 h3Var, s sVar) {
        int A = sVar.A();
        Iterator<b5<VideoData>> it = gaVar.c().iterator();
        while (it.hasNext()) {
            b5<VideoData> next = it.next();
            Boolean d = sVar.d();
            if (d != null) {
                next.setAllowClose(d.booleanValue());
            }
            Boolean f = sVar.f();
            if (f != null) {
                next.setAllowPause(f.booleanValue());
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
            float e = sVar.e();
            if (e >= 0.0f) {
                next.setAllowCloseDelay(e);
            }
            next.setCloseActionText("Close");
            next.setPoint(sVar.y());
            next.setPointP(sVar.z());
            if (A >= 0) {
                h3Var.a(next, A);
                A++;
            } else {
                h3Var.a(next);
            }
        }
    }

    public static void a(s sVar, y yVar, JSONObject jSONObject, h3 h3Var, ArrayList<s> arrayList, ArrayList<s> arrayList2, n nVar) {
        s a2 = yVar.a(jSONObject, nVar);
        if (a2 == null) {
            return;
        }
        a2.e(h3Var.h());
        a2.a(sVar.a());
        if (a2.r() != -1) {
            arrayList2.add(a2);
            return;
        }
        arrayList.add(a2);
        if (!a2.H() && !a2.F()) {
            sVar.a(a2);
            int A = sVar.A();
            if (A < 0) {
                A = h3Var.a();
            }
            a2.d(A);
        }
        h3Var.a(a2);
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

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a4, code lost:
        if (r12 >= 0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.my.target.f0, com.my.target.b5] */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.my.target.f0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [com.my.target.f0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.my.target.f0, com.my.target.ka] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.my.target.h3] */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.my.target.d1] */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.my.target.c1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(org.json.JSONObject r13, com.my.target.y r14, com.my.target.h3 r15, com.my.target.d1 r16, com.my.target.c1 r17, com.my.target.s r18, com.my.target.n r19) {
        /*
            r7 = r15
            java.lang.String r0 = r15.h()
            r1 = r13
            org.json.JSONArray r8 = r13.optJSONArray(r0)
            if (r8 != 0) goto Ld
            return
        Ld:
            int r0 = r18.A()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r1 = 0
            r12 = r0
            r11 = 0
        L1e:
            int r0 = r8.length()
            if (r11 >= r0) goto Lb4
            org.json.JSONObject r2 = r8.optJSONObject(r11)
            if (r2 != 0) goto L30
        L2a:
            r4 = r16
            r3 = r17
            goto Lb0
        L30:
            java.lang.String r0 = "type"
            java.lang.String r0 = r2.optString(r0)
            java.lang.String r1 = "additionalData"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4a
            r0 = r18
            r1 = r14
            r3 = r15
            r4 = r10
            r5 = r9
            r6 = r19
            a(r0, r1, r2, r3, r4, r5, r6)
            goto L2a
        L4a:
            java.lang.String r1 = "video-motion"
            boolean r0 = r1.equals(r0)
            r1 = 0
            if (r0 == 0) goto L80
            com.my.target.ka r0 = com.my.target.ka.newBanner()
            r3 = r17
            boolean r2 = r3.a(r2, r0)
            if (r2 == 0) goto L7d
            float r2 = r18.y()
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 < 0) goto L6a
            r0.setPoint(r2)
        L6a:
            float r2 = r18.z()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 < 0) goto L75
            r0.setPointP(r2)
        L75:
            if (r12 < 0) goto L7a
            r4 = r16
            goto La6
        L7a:
            r4 = r16
            goto Lad
        L7d:
            r4 = r16
            goto Lb0
        L80:
            r3 = r17
            com.my.target.b5 r0 = com.my.target.b5.newVideoBanner()
            r4 = r16
            boolean r2 = r4.a(r2, r0)
            if (r2 == 0) goto Lb0
            float r2 = r18.y()
            int r5 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r5 < 0) goto L99
            r0.setPoint(r2)
        L99:
            float r2 = r18.z()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 < 0) goto La4
            r0.setPointP(r2)
        La4:
            if (r12 < 0) goto Lad
        La6:
            int r1 = r12 + 1
            r15.a(r0, r12)
            r12 = r1
            goto Lb0
        Lad:
            r15.a(r0)
        Lb0:
            int r11 = r11 + 1
            goto L1e
        Lb4:
            a(r10, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.q2.a(org.json.JSONObject, com.my.target.y, com.my.target.h3, com.my.target.d1, com.my.target.c1, com.my.target.s, com.my.target.n):void");
    }

    @Override // com.my.target.o
    /* renamed from: b */
    public s2 a(String str, s sVar, s2 s2Var, j jVar, p5.a aVar, p5 p5Var, List<String> list, n nVar, Context context) {
        return o.isVast(str) ? a(str, sVar, s2Var, jVar, nVar) : a2(str, sVar, s2Var, jVar, aVar, p5Var, list, nVar, context);
    }
}
