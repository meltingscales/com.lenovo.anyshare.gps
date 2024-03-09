package com.my.target;

import android.view.View;
import com.my.target.qa;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public abstract class y9 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<v9> f30377a;
    public final j2 b;
    public boolean c = false;

    public y9(j2 j2Var, ArrayList<v9> arrayList) {
        this.b = j2Var;
        this.f30377a = arrayList;
    }

    public final qa.a a() {
        if (this.c) {
            return null;
        }
        return this.b.a();
    }

    public abstract void a(View view);

    public abstract void a(boolean z, float f, View view);

    public void b() {
        if (this.c) {
            return;
        }
        this.b.a(this);
        this.c = true;
        ca.b("ViewabilityTracker: StatTracker", "i'm killed");
    }

    public abstract void c();
}
