package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.CB;

/* loaded from: classes3.dex */
public final class EB implements CB {

    /* renamed from: a  reason: collision with root package name */
    public final Context f8144a;
    public final CB.a b;

    public EB(Context context, CB.a aVar) {
        this.f8144a = context.getApplicationContext();
        this.b = aVar;
    }

    private void a() {
        XB.a(this.f8144a).a(this.b);
    }

    private void b() {
        XB.a(this.f8144a).b(this.b);
    }

    @Override // com.lenovo.anyshare.MB
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.MB
    public void onStart() {
        a();
    }

    @Override // com.lenovo.anyshare.MB
    public void onStop() {
        b();
    }
}
