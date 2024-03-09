package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.FYd;

/* loaded from: classes6.dex */
public class EYd implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FYd.a f8345a;
    public final /* synthetic */ C15539lXc b;

    public EYd(FYd.a aVar, C15539lXc c15539lXc) {
        this.f8345a = aVar;
        this.b = c15539lXc;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        FYd.a aVar = this.f8345a;
        if (aVar != null) {
            aVar.a("-1", glideException != null ? glideException.getMessage() : "unknow", this.b.b);
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        FYd.a aVar = this.f8345a;
        if (aVar != null) {
            aVar.a(dataSource == DataSource.REMOTE ? "false" : "true", "success", this.b.b);
            return false;
        }
        return false;
    }
}
