package com.anythink.expressad.exoplayer.j;

import android.content.Context;
import com.anythink.expressad.exoplayer.j.h;

/* loaded from: classes2.dex */
public final class o implements h.a {

    /* renamed from: a  reason: collision with root package name */
    public final Context f2598a;
    public final aa<? super h> b;
    public final h.a c;

    public o(Context context, String str) {
        this(context, str, (aa<? super h>) null);
    }

    private n b() {
        return new n(this.f2598a, this.b, this.c.a());
    }

    @Override // com.anythink.expressad.exoplayer.j.h.a
    public final /* synthetic */ h a() {
        return new n(this.f2598a, this.b, this.c.a());
    }

    public o(Context context, String str, aa<? super h> aaVar) {
        this(context, aaVar, new q(str, aaVar));
    }

    public o(Context context, aa<? super h> aaVar, h.a aVar) {
        this.f2598a = context.getApplicationContext();
        this.b = aaVar;
        this.c = aVar;
    }
}
