package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.explorer.app.util.HotAppNotAZedDialog;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.yxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23789yxa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f29626a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ HotAppNotAZedDialog c;

    public C23789yxa(HotAppNotAZedDialog hotAppNotAZedDialog, AppItem appItem, boolean z) {
        this.c = hotAppNotAZedDialog;
        this.f29626a = appItem;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29626a.putExtra("opening", this.b);
        this.c.b(this.f29626a);
    }
}
