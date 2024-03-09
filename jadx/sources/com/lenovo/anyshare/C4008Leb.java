package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Leb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4008Leb extends YYd {
    public final /* synthetic */ String c;
    public final /* synthetic */ ViewGroup d;
    public final /* synthetic */ ImageView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4008Leb(String str, ViewGroup viewGroup, ImageView imageView, ViewGroup viewGroup2, ImageView imageView2) {
        super(viewGroup2, imageView2);
        this.c = str;
        this.d = viewGroup;
        this.e = imageView;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        BSc f = C11801fSc.e.f(this.c);
        if (f != null) {
            this.d.setVisibility(0);
            ViewParent parent = this.d.getParent();
            if (!(parent instanceof View)) {
                parent = null;
            }
            View view = (View) parent;
            if (view != null) {
                view.setVisibility(0);
            }
            f.a(this.d, "safebox");
        }
    }
}
