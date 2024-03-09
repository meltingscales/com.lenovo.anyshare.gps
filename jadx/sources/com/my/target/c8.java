package com.my.target;

import android.content.Context;
import com.my.target.common.models.VideoData;

/* loaded from: classes5.dex */
public class c8 {

    /* renamed from: a  reason: collision with root package name */
    public final l7 f30121a;
    public final Context b;
    public boolean c = true;

    public c8(l7 l7Var, Context context) {
        this.f30121a = l7Var;
        this.b = context;
    }

    public static c8 a(l7 l7Var, Context context) {
        return new c8(l7Var, context);
    }

    public e8 a(da daVar, boolean z) {
        return new e8(this.b, daVar, z, this.c);
    }

    public p7 a(b5<VideoData> b5Var) {
        return p7.a(b5Var, this.f30121a, this.b);
    }

    public w0 a() {
        return new w0(this.b);
    }

    public void a(boolean z) {
        this.c = z;
    }

    public ia b(da daVar, boolean z) {
        return new ia(this.b, daVar, z);
    }

    public t4 b() {
        return new b8(this.b, this);
    }

    public t4 c() {
        return new j8(this.b, this.c);
    }
}
