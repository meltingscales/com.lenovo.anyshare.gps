package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C12037flj;

/* renamed from: com.lenovo.anyshare.alj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8989alj implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12037flj.a f18628a;

    public C8989alj(C12037flj.a aVar) {
        this.f18628a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C12037flj.a aVar = this.f18628a;
        if (aVar != null) {
            aVar.a(false);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        C12037flj.a aVar = this.f18628a;
        if (aVar != null) {
            aVar.a(true);
            return false;
        }
        return false;
    }
}
