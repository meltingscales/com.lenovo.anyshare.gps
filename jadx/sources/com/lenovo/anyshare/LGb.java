package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.toolset.exit.ToolBoxExitDialog;

/* loaded from: classes5.dex */
public class LGb implements InterfaceC20794uC<Drawable> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11305a;
    public final /* synthetic */ ToolBoxExitDialog b;

    public LGb(ToolBoxExitDialog toolBoxExitDialog, View view) {
        this.b = toolBoxExitDialog;
        this.f11305a = view;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<Drawable> rc, boolean z) {
        this.f11305a.setVisibility(8);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(Drawable drawable, Object obj, RC<Drawable> rc, DataSource dataSource, boolean z) {
        this.f11305a.setVisibility(0);
        return false;
    }
}
