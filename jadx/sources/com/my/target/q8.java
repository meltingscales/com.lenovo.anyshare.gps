package com.my.target;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class q8 extends y9 {
    public q8(j2 j2Var, ArrayList<v9> arrayList) {
        super(j2Var, arrayList);
    }

    public static q8 a(j2 j2Var, ArrayList<v9> arrayList) {
        return new q8(j2Var, arrayList);
    }

    @Override // com.my.target.y9
    public void a(View view) {
        x9.a(this.f30377a, view.getContext());
        ca.b("ViewabilityTracker: RenderStatTracker", "Render tracked, kill self");
        b();
    }

    @Override // com.my.target.y9
    public void a(boolean z, float f, View view) {
    }

    @Override // com.my.target.y9
    public void c() {
    }
}
