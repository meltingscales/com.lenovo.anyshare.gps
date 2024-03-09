package com.my.target;

import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class oa extends g1 {
    public boolean f;
    public float g;
    public Context h;

    public oa(j2 j2Var, ArrayList<v9> arrayList, long j) {
        super(j2Var, arrayList, j);
        this.f = false;
        this.g = 0.0f;
    }

    public static oa a(j2 j2Var, ArrayList<v9> arrayList, long j) {
        return new oa(j2Var, arrayList, j);
    }

    public final void a(float f, long j) {
        b(f, j);
        ca.b("ViewabilityTracker: ViewabilityDurationStatTracker", "ViewabilityDuration tracked, kill self");
        b();
    }

    @Override // com.my.target.y9
    public void a(View view) {
        this.h = view.getContext().getApplicationContext();
    }

    public final void a(boolean z, float f) {
        this.g = Math.max(this.g, f);
        long d = d();
        if (!z || d >= 60000) {
            a(this.g, d);
            return;
        }
        ca.b("ViewabilityTracker: ViewabilityDurationStatTracker", "No need to send ViewabilityDurationStat (isVisible = true, currentDurationMillis = " + d + ")");
    }

    @Override // com.my.target.y9
    public void a(boolean z, float f, View view) {
        if (this.f) {
            a(z, f);
        } else if (a(z)) {
            this.f = true;
            this.g = f;
            ca.b("ViewabilityTracker: ViewabilityDurationStatTracker", "Start tracking viewability");
        }
    }

    public final void b(float f, long j) {
        String valueOf = String.valueOf((int) f);
        String format = String.format(Locale.getDefault(), "%.1f", Float.valueOf(((float) Math.min(j, 60000L)) / 1000.0f));
        HashMap hashMap = new HashMap();
        hashMap.put("viewability_percent", valueOf);
        hashMap.put("viewability_duration", format);
        ca.b("ViewabilityTracker: ViewabilityDurationStatTracker", "Sending ViewabilityDuration stat (max visible percent = " + valueOf + ", duration = " + format + " sec)");
        x9.c(this.f30377a, hashMap, this.h);
    }

    @Override // com.my.target.y9
    public void c() {
        if (this.f) {
            a(this.g, d());
        } else {
            this.e = 0L;
        }
        this.h = null;
    }

    public final long d() {
        return System.currentTimeMillis() - this.e;
    }
}
