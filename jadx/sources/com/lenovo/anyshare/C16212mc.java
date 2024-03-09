package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.mc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C16212mc {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, String> f23958a;
    public final LottieAnimationView b;
    public final C7988Zb c;
    public boolean d;

    public C16212mc() {
        this.f23958a = new HashMap();
        this.d = true;
        this.b = null;
        this.c = null;
    }

    private String c(String str) {
        return str;
    }

    public void a(String str, String str2) {
        this.f23958a.put(str, str2);
        b();
    }

    public void b(String str) {
        this.f23958a.remove(str);
        b();
    }

    private void b() {
        LottieAnimationView lottieAnimationView = this.b;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
        C7988Zb c7988Zb = this.c;
        if (c7988Zb != null) {
            c7988Zb.invalidateSelf();
        }
    }

    public void a() {
        this.f23958a.clear();
        b();
    }

    public final String a(String str) {
        if (this.d && this.f23958a.containsKey(str)) {
            return this.f23958a.get(str);
        }
        c(str);
        if (this.d) {
            this.f23958a.put(str, str);
        }
        return str;
    }

    public C16212mc(LottieAnimationView lottieAnimationView) {
        this.f23958a = new HashMap();
        this.d = true;
        this.b = lottieAnimationView;
        this.c = null;
    }

    public C16212mc(C7988Zb c7988Zb) {
        this.f23958a = new HashMap();
        this.d = true;
        this.c = c7988Zb;
        this.b = null;
    }
}
