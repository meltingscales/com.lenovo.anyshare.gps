package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.qa;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class h9 extends g1 {
    public w9 f;

    public h9(j2 j2Var, ArrayList<v9> arrayList, long j, w9 w9Var) {
        super(j2Var, arrayList, j);
        this.f = w9Var;
    }

    public static h9 a(j2 j2Var, ArrayList<v9> arrayList, long j, w9 w9Var) {
        return new h9(j2Var, arrayList, j, w9Var);
    }

    public final void a(Context context) {
        b(context);
        c(context);
        qa.a a2 = a();
        if (a2 != null) {
            a2.a();
        }
        ca.b("ViewabilityTracker: ShowStatTracker", "Show tracked, kill self");
        b();
    }

    @Override // com.my.target.y9
    public void a(View view) {
    }

    @Override // com.my.target.y9
    public void a(boolean z, float f, View view) {
        if (a(z)) {
            a(view.getContext());
        }
    }

    @Override // com.my.target.y9
    public void b() {
        super.b();
        this.f = null;
    }

    public final void b(Context context) {
        String d = da.d(context);
        if (d != null) {
            x9.a(this.f.a(d), context);
        }
    }

    @Override // com.my.target.y9
    public void c() {
        this.e = 0L;
    }

    public final void c(Context context) {
        x9.a(this.f30377a, context);
    }
}
