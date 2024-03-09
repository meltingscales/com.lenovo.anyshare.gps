package com.lenovo.anyshare;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nJ  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC16601nJ implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24233a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public RunnableC16601nJ(String str, Context context, String str2) {
        this.f24233a = str;
        this.b = context;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JSONObject b;
        AtomicBoolean atomicBoolean;
        if (IK.a(this)) {
            return;
        }
        try {
            b = C14772kJ.g.b(this.f24233a);
            if (b.length() != 0) {
                C14772kJ.a(this.f24233a, b);
                C15991mJ.a(this.b, "com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(this.c, b.toString()).apply();
                C14772kJ c14772kJ = C14772kJ.g;
                C14772kJ.e = Long.valueOf(System.currentTimeMillis());
            }
            C14772kJ.g.c();
            C14772kJ c14772kJ2 = C14772kJ.g;
            atomicBoolean = C14772kJ.b;
            atomicBoolean.set(false);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
