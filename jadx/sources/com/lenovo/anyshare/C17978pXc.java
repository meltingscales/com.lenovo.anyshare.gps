package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.pXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17978pXc implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19196rXc.b f25232a;

    public C17978pXc(C19196rXc.b bVar) {
        this.f25232a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        if (glideException != null) {
            C1395Ccd.a("Adshonor.ImageLoader", "onLoadFailed e " + glideException.getMessage());
        }
        C19196rXc.b bVar = this.f25232a;
        if (bVar != null) {
            bVar.a(false);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        C19196rXc.b bVar = this.f25232a;
        if (bVar != null) {
            bVar.a(true);
            return false;
        }
        return false;
    }
}
