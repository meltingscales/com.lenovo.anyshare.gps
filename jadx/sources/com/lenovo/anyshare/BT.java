package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class BT extends AbstractC22203wT {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f6916a = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final C23425yT b;
    public final C22814xT c;
    public VT e;
    public com.iab.omid.library.bigosg.g.a f;
    public boolean j;
    public boolean k;
    public final List<GT> d = new ArrayList();
    public boolean g = false;
    public boolean h = false;
    public String i = UUID.randomUUID().toString();

    public BT(C22814xT c22814xT, C23425yT c23425yT) {
        Object obj;
        String str;
        this.c = c22814xT;
        this.b = c23425yT;
        d(null);
        this.f = c23425yT.h == com.iab.omid.library.bigosg.b.e.HTML ? new XT(c23425yT.b) : new ZT(Collections.unmodifiableMap(c23425yT.d), c23425yT.e);
        this.f.a();
        DT.a().b.add(this);
        com.iab.omid.library.bigosg.g.a aVar = this.f;
        JT a2 = JT.a();
        WebView c = aVar.c();
        JSONObject jSONObject = new JSONObject();
        RT.a(jSONObject, "impressionOwner", c22814xT.f28914a);
        if (c22814xT.d == null || c22814xT.e == null) {
            obj = c22814xT.b;
            str = "videoEventsOwner";
        } else {
            RT.a(jSONObject, "mediaEventsOwner", c22814xT.b);
            RT.a(jSONObject, "creativeType", c22814xT.d);
            obj = c22814xT.e;
            str = "impressionType";
        }
        RT.a(jSONObject, str, obj);
        RT.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(c22814xT.c));
        a2.a(c, "init", jSONObject);
    }

    private GT c(View view) {
        for (GT gt : this.d) {
            if (gt.f9179a.get() == view) {
                return gt;
            }
        }
        return null;
    }

    private void d(View view) {
        this.e = new VT(view);
    }

    @Override // com.lenovo.anyshare.AbstractC22203wT
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        DT.a().a(this);
        this.f.a(KT.a().b);
        this.f.a(this, this.b);
    }

    @Override // com.lenovo.anyshare.AbstractC22203wT
    public final void a(View view) {
        if (this.h) {
            return;
        }
        TT.a(view, "AdView is null");
        if (e() == view) {
            return;
        }
        d(view);
        this.f.d();
        Collection<BT> unmodifiableCollection = Collections.unmodifiableCollection(DT.a().b);
        if (unmodifiableCollection == null || unmodifiableCollection.size() <= 0) {
            return;
        }
        for (BT bt : unmodifiableCollection) {
            if (bt != this && bt.e() == view) {
                bt.e.clear();
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22203wT
    public final void b() {
        BroadcastReceiver broadcastReceiver;
        if (this.h) {
            return;
        }
        this.e.clear();
        if (!this.h) {
            this.d.clear();
        }
        this.h = true;
        JT.a().a(this.f.c(), "finishSession", new Object[0]);
        DT a2 = DT.a();
        boolean b = a2.b();
        a2.b.remove(this);
        a2.c.remove(this);
        if (b && !a2.b()) {
            KT a3 = KT.a();
            C13673iU a4 = C13673iU.a();
            C13673iU.c();
            a4.f.clear();
            C13673iU.b.post(new _T(a4));
            FT a5 = FT.a();
            Context context = a5.b;
            if (context != null && (broadcastReceiver = a5.c) != null) {
                context.unregisterReceiver(broadcastReceiver);
                a5.c = null;
            }
            a5.d = false;
            a5.e = false;
            a5.f = null;
            C18541qT c18541qT = a3.e;
            c18541qT.f25651a.getContentResolver().unregisterContentObserver(c18541qT);
        }
        this.f.b();
        this.f = null;
    }

    @Override // com.lenovo.anyshare.AbstractC22203wT
    public final void b(View view) {
        com.iab.omid.library.bigosg.b.g gVar = com.iab.omid.library.bigosg.b.g.OTHER;
        if (this.h) {
            return;
        }
        if (view == null) {
            throw new IllegalArgumentException("FriendlyObstruction is null");
        }
        if (c(view) == null) {
            this.d.add(new GT(view, gVar));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22203wT
    public final String c() {
        return this.i;
    }

    public final void d() {
        if (this.k) {
            throw new IllegalStateException("Loaded event can only be sent once");
        }
    }

    public final View e() {
        return this.e.get();
    }

    public final boolean f() {
        return this.g && !this.h;
    }

    public final boolean g() {
        return com.iab.omid.library.bigosg.b.i.NATIVE == this.c.f28914a;
    }
}
