package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.awi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9120awi implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19196rXc.b f18713a;

    public C9120awi(C19196rXc.b bVar) {
        this.f18713a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C19196rXc.b bVar = this.f18713a;
        if (bVar != null) {
            bVar.a(false);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        C19196rXc.b bVar = this.f18713a;
        if (bVar != null) {
            bVar.a(true);
            return false;
        }
        return false;
    }
}
