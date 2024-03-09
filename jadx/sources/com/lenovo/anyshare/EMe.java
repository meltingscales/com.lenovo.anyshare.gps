package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import com.ushareit.cleanit.local.PhotoChildHolder;

/* loaded from: classes7.dex */
public class EMe implements InterfaceC12392gQf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8250a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ PhotoChildHolder c;

    public EMe(PhotoChildHolder photoChildHolder, View view, ImageView imageView) {
        this.c = photoChildHolder;
        this.f8250a = view;
        this.b = imageView;
    }

    @Override // com.lenovo.anyshare.InterfaceC12392gQf
    public void a(boolean z) {
        View view = this.f8250a;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }
}
