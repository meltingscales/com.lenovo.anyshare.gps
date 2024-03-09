package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.C14284jU;
import com.lenovo.anyshare.MT;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.iU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13673iU implements MT.a {

    /* renamed from: a  reason: collision with root package name */
    public static C13673iU f22067a = new C13673iU();
    public static Handler b = new Handler(Looper.getMainLooper());
    public static Handler c = null;
    public static final Runnable d = new RunnableC8772aU();
    public static final Runnable e = new RunnableC9382bU();
    public int g;
    public long k;
    public List<Object> f = new ArrayList();
    public C14284jU i = new C14284jU();
    public NT h = new NT();
    public C14893kU j = new C14893kU(new C11210eU());

    public static C13673iU a() {
        return f22067a;
    }

    private void a(long j) {
        if (this.f.size() > 0) {
            Iterator<Object> it = this.f.iterator();
            while (it.hasNext()) {
                it.next();
                TimeUnit.NANOSECONDS.toMillis(j);
            }
        }
    }

    private void a(View view, MT mt, JSONObject jSONObject, int i) {
        mt.a(view, jSONObject, this, i == com.iab.omid.library.bigosg.h.d.f6282a);
    }

    public static void b() {
        if (c == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            c = handler;
            handler.post(d);
            c.postDelayed(e, 200L);
        }
    }

    public static /* synthetic */ void b(C13673iU c13673iU) {
        String str;
        c13673iU.g = 0;
        c13673iU.k = System.nanoTime();
        C14284jU c14284jU = c13673iU.i;
        DT a2 = DT.a();
        if (a2 != null) {
            for (BT bt : Collections.unmodifiableCollection(a2.c)) {
                View e2 = bt.e();
                if (bt.f()) {
                    String str2 = bt.i;
                    if (e2 != null) {
                        if (e2.hasWindowFocus()) {
                            HashSet hashSet = new HashSet();
                            View view = e2;
                            while (true) {
                                if (view == null) {
                                    c14284jU.d.addAll(hashSet);
                                    str = null;
                                    break;
                                }
                                String c2 = UT.c(view);
                                if (c2 != null) {
                                    str = c2;
                                    break;
                                }
                                hashSet.add(view);
                                ViewParent parent = view.getParent();
                                view = parent instanceof View ? (View) parent : null;
                            }
                        } else {
                            str = "noWindowFocus";
                        }
                        if (str == null) {
                            c14284jU.e.add(str2);
                            c14284jU.f22514a.put(e2, str2);
                            c14284jU.a(bt);
                        } else {
                            c14284jU.f.add(str2);
                            c14284jU.c.put(str2, e2);
                            c14284jU.g.put(str2, str);
                        }
                    } else {
                        c14284jU.f.add(str2);
                        c14284jU.g.put(str2, "noAdView");
                    }
                }
            }
        }
        long nanoTime = System.nanoTime();
        OT ot = c13673iU.h.b;
        if (c13673iU.i.f.size() > 0) {
            Iterator<String> it = c13673iU.i.f.iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject a3 = ot.a(null);
                View view2 = c13673iU.i.c.get(next);
                PT pt = c13673iU.h.f12293a;
                String str3 = c13673iU.i.g.get(next);
                if (str3 != null) {
                    JSONObject a4 = pt.a(view2);
                    RT.a(a4, next);
                    RT.b(a4, str3);
                    RT.a(a3, a4);
                }
                RT.a(a3);
                HashSet hashSet2 = new HashSet();
                hashSet2.add(next);
                C14893kU c14893kU = c13673iU.j;
                c14893kU.b.a(new AsyncTaskC12430gU(c14893kU, hashSet2, a3, nanoTime));
            }
        }
        if (c13673iU.i.e.size() > 0) {
            JSONObject a5 = ot.a(null);
            c13673iU.a(null, ot, a5, com.iab.omid.library.bigosg.h.d.f6282a);
            RT.a(a5);
            C14893kU c14893kU2 = c13673iU.j;
            c14893kU2.b.a(new AsyncTaskC13062hU(c14893kU2, c13673iU.i.e, a5, nanoTime));
        } else {
            c13673iU.j.b();
        }
        C14284jU c14284jU2 = c13673iU.i;
        c14284jU2.f22514a.clear();
        c14284jU2.b.clear();
        c14284jU2.c.clear();
        c14284jU2.d.clear();
        c14284jU2.e.clear();
        c14284jU2.f.clear();
        c14284jU2.g.clear();
        c14284jU2.h = false;
        c13673iU.a(System.nanoTime() - c13673iU.k);
    }

    public static void c() {
        Handler handler = c;
        if (handler != null) {
            handler.removeCallbacks(e);
            c = null;
        }
    }

    @Override // com.lenovo.anyshare.MT.a
    public final void a(View view, MT mt, JSONObject jSONObject) {
        String str;
        boolean z = false;
        if (UT.c(view) == null) {
            C14284jU c14284jU = this.i;
            int i = c14284jU.d.contains(view) ? com.iab.omid.library.bigosg.h.d.f6282a : c14284jU.h ? com.iab.omid.library.bigosg.h.d.b : com.iab.omid.library.bigosg.h.d.c;
            if (i == com.iab.omid.library.bigosg.h.d.c) {
                return;
            }
            JSONObject a2 = mt.a(view);
            RT.a(jSONObject, a2);
            C14284jU c14284jU2 = this.i;
            if (c14284jU2.f22514a.size() == 0) {
                str = null;
            } else {
                String str2 = c14284jU2.f22514a.get(view);
                if (str2 != null) {
                    c14284jU2.f22514a.remove(view);
                }
                str = str2;
            }
            if (str != null) {
                RT.a(a2, str);
                this.i.h = true;
                z = true;
            }
            if (!z) {
                C14284jU c14284jU3 = this.i;
                C14284jU.a aVar = c14284jU3.b.get(view);
                if (aVar != null) {
                    c14284jU3.b.remove(view);
                }
                if (aVar != null) {
                    RT.a(a2, aVar);
                }
                a(view, mt, a2, i);
            }
            this.g++;
        }
    }
}
