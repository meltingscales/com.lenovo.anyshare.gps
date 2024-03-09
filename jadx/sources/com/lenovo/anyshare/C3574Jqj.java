package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.C3861Kqj;

/* renamed from: com.lenovo.anyshare.Jqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3574Jqj implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3861Kqj.a f10706a;

    public C3574Jqj(C3861Kqj.a aVar) {
        this.f10706a = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        C3861Kqj.a aVar = this.f10706a;
        if (aVar != null) {
            aVar.a(false);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        C3861Kqj.a aVar = this.f10706a;
        if (aVar != null) {
            aVar.a(true);
            return false;
        }
        return false;
    }
}
