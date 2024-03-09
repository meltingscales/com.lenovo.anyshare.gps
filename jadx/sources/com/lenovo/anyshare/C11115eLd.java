package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.lenovo.anyshare.C22631xCd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.eLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11115eLd {

    /* renamed from: a  reason: collision with root package name */
    public final C22631xCd f20230a;
    public final Map<View, InterfaceC9897cLd> b;
    public final Map<View, C12967hLd<InterfaceC9897cLd>> c;
    public final Handler d;
    public final a e;
    public final C22631xCd.c f;
    public C22631xCd.e g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.eLd$a */
    /* loaded from: classes6.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final ArrayList<View> f20231a = new ArrayList<>();

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Map.Entry entry : C11115eLd.this.c.entrySet()) {
                View view = (View) entry.getKey();
                C12967hLd c12967hLd = (C12967hLd) entry.getValue();
                if (C11115eLd.this.f.a(c12967hLd.b, ((InterfaceC9897cLd) c12967hLd.f21563a).getImpressionMinTimeViewed())) {
                    ((InterfaceC9897cLd) c12967hLd.f21563a).recordImpression(view);
                    ((InterfaceC9897cLd) c12967hLd.f21563a).setImpressionRecorded();
                    this.f20231a.add(view);
                }
            }
            Iterator<View> it = this.f20231a.iterator();
            while (it.hasNext()) {
                C11115eLd.this.a(it.next());
            }
            this.f20231a.clear();
            if (C11115eLd.this.c.isEmpty()) {
                return;
            }
            C11115eLd.this.c();
        }
    }

    public C11115eLd(Context context) {
        this(new WeakHashMap(), new WeakHashMap(), new C22631xCd.c(), new C22631xCd(context), new Handler(Looper.getMainLooper()));
    }

    public void a(View view, InterfaceC9897cLd interfaceC9897cLd) {
        if (this.b.get(view) == interfaceC9897cLd) {
            return;
        }
        a(view);
        if (interfaceC9897cLd.isImpressionRecorded()) {
            return;
        }
        this.b.put(view, interfaceC9897cLd);
        this.f20230a.a(view, interfaceC9897cLd.getImpressionMinPercentageViewed(), interfaceC9897cLd.getImpressionMinVisiblePx());
    }

    public void b() {
        a();
        this.f20230a.b();
        this.g = null;
    }

    public void c() {
        if (this.d.hasMessages(0)) {
            return;
        }
        this.d.postDelayed(this.e, 250L);
    }

    public C11115eLd(Map<View, InterfaceC9897cLd> map, Map<View, C12967hLd<InterfaceC9897cLd>> map2, C22631xCd.c cVar, C22631xCd c22631xCd, Handler handler) {
        this.b = map;
        this.c = map2;
        this.f = cVar;
        this.f20230a = c22631xCd;
        this.g = new C10506dLd(this);
        this.f20230a.g = this.g;
        this.d = handler;
        this.e = new a();
    }

    private void b(View view) {
        this.c.remove(view);
    }

    public void a(View view) {
        this.b.remove(view);
        b(view);
        this.f20230a.a(view);
    }

    public void a() {
        this.b.clear();
        this.c.clear();
        this.f20230a.a();
        this.d.removeMessages(0);
    }
}
