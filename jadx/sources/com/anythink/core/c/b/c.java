package com.anythink.core.c.b;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1778a = "PlacementStatRecWrapper";
    public final b c = new d();
    public final Handler b = com.anythink.core.common.o.b.b.a().a(11);

    @Override // com.anythink.core.c.b.b
    public final void b(String str) {
        this.c.b(str);
    }

    @Override // com.anythink.core.c.b.b
    public final void a(final String str, final String str2, final int i, final ax axVar) {
        a(new Runnable() { // from class: com.anythink.core.c.b.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c.this.c.a(str, str2, i, axVar);
            }
        });
    }

    @Override // com.anythink.core.c.b.b
    public final void a(final aw awVar, final ax axVar) {
        a(new Runnable() { // from class: com.anythink.core.c.b.c.2
            @Override // java.lang.Runnable
            public final void run() {
                c.this.c.a(awVar, axVar);
            }
        });
    }

    @Override // com.anythink.core.c.b.b
    public final List<com.anythink.core.c.a.a> a(int i, String str, int i2) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Log.w(f1778a, "The getStatisticsBeanList method cannot be called from the main thread.");
        }
        return this.c.a(i, str, i2);
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str) {
        return a(str, 0);
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str, int i) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Log.w(f1778a, "The getUserValueParams method cannot be called from the main thread.");
        }
        return this.c.a(str, i);
    }

    @Override // com.anythink.core.c.b.b
    public final JSONObject a(String str, int i, int i2) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Log.w(f1778a, "The getUserValueParams with count method cannot be called from the main thread.");
        }
        return this.c.a(str, i, i2);
    }

    @Override // com.anythink.core.c.b.b
    public final com.anythink.core.c.a.d a(String str, int i, com.anythink.core.d.d dVar) {
        return this.c.a(str, i, dVar);
    }

    private void a(Runnable runnable) {
        Handler handler = this.b;
        if (handler != null) {
            handler.post(runnable);
        }
    }
}
