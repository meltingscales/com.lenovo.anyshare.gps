package com.anythink.expressad.f;

import android.content.Context;
import com.anythink.expressad.foundation.g.f.m;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a implements com.anythink.expressad.b {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f2684a;
    public Context b;
    public boolean c = false;

    private void a() {
        this.c = false;
        try {
            m.a(this.b);
            com.anythink.expressad.foundation.b.b.a().a(f2684a, this.b);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.anythink.expressad.b
    public final void a(Map<String, String> map, Context context) {
        this.b = context.getApplicationContext();
        f2684a = map;
        this.c = false;
        try {
            m.a(this.b);
            com.anythink.expressad.foundation.b.b.a().a(f2684a, this.b);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
