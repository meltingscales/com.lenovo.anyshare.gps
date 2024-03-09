package com.my.target;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.my.target.common.models.VideoData;
import com.my.target.f8;
import com.my.target.l8;
import com.my.target.n4;
import com.my.target.p4;
import com.my.target.v4;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class d8 {

    /* renamed from: a  reason: collision with root package name */
    public final k8 f30128a;
    public final l7 b;
    public final Context c;
    public final x8 d;
    public boolean e = true;

    public d8(k8 k8Var, l7 l7Var, Context context) {
        this.f30128a = k8Var;
        this.b = l7Var;
        this.c = context;
        this.d = x8.a(context);
    }

    public static d8 a(k8 k8Var, l7 l7Var, Context context) {
        return new d8(k8Var, l7Var, context);
    }

    public f8 a(f8.a aVar) {
        return new g8(this.d, this.c, aVar);
    }

    public k4 a(b5<VideoData> b5Var, x xVar, p4.a aVar) {
        return p4.a(b5Var, xVar, aVar, this, e5.a(this.e, xVar.getContext()));
    }

    public l8 a(z3 z3Var, View view, View view2, View view3, l8.a aVar) {
        return !z3Var.getInterstitialAdCards().isEmpty() ? new n8(z3Var.getInterstitialAdCards().get(0).isImageOnly(), view, view2, aVar, view3, this.d, this.c) : z3Var.getVideoBanner() != null ? new p8(view, view2, aVar, view3, this.d, this.c) : new o8(view, view2, aVar, view3, this.d, this.c);
    }

    public n4 a(r3 r3Var, n4.a aVar) {
        return o4.a(r3Var, aVar);
    }

    public p0 a() {
        return new q0(this.c, this.f30128a, this.d);
    }

    public p7 a(b5<VideoData> b5Var) {
        return p7.a(b5Var, this.b, this.c);
    }

    public v4 a(z7 z7Var, List<r3> list, v4.a aVar) {
        v4 a2 = s4.a(z7Var, list, aVar);
        ArrayList arrayList = new ArrayList();
        for (r3 r3Var : list) {
            arrayList.add(a(r3Var, a2));
        }
        z7Var.setAdapter(new n0(arrayList, this));
        return a2;
    }

    public void a(boolean z) {
        this.e = z;
    }

    public x b() {
        return new x(this.c);
    }

    public z7 c() {
        return new z7(this.c);
    }

    public Handler d() {
        return new Handler(Looper.getMainLooper());
    }

    public h8 e() {
        return new i8(this.c);
    }
}
