package com.my.target;

import android.content.Context;
import com.my.target.common.models.VideoData;

/* loaded from: classes5.dex */
public final class f7 {

    /* renamed from: a  reason: collision with root package name */
    public final l7 f30151a;
    public final Context b;
    public boolean c = true;

    public f7(l7 l7Var, Context context) {
        this.f30151a = l7Var;
        this.b = context;
    }

    public static f7 a(l7 l7Var, Context context) {
        return new f7(l7Var, context);
    }

    public p7 a(b5<VideoData> b5Var) {
        return p7.a(b5Var, this.f30151a, this.b);
    }

    public w a() {
        return e5.a(this.c, this.b);
    }

    public void a(boolean z) {
        this.c = z;
    }
}
