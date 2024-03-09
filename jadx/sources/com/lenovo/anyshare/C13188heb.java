package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C13799ieb;

/* renamed from: com.lenovo.anyshare.heb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13188heb implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13799ieb.a f21715a;

    public C13188heb(C13799ieb.a aVar) {
        this.f21715a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C13799ieb.a aVar = this.f21715a;
        if (aVar != null) {
            aVar.a(false);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        C13799ieb.a aVar = this.f21715a;
        if (aVar != null) {
            aVar.a(true);
            return false;
        }
        return false;
    }
}
