package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.cwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10339cwi implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19196rXc.a f19634a;
    public final /* synthetic */ C15539lXc b;

    public C10339cwi(C19196rXc.a aVar, C15539lXc c15539lXc) {
        this.f19634a = aVar;
        this.b = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        this.f19634a.a(this.b.b);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        this.f19634a.a(dataSource == DataSource.REMOTE ? "false" : "true", this.b.b);
        return false;
    }
}
