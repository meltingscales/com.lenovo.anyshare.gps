package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.zNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23975zNe extends YYd {
    public final /* synthetic */ C22142wNe c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ViewGroup e;
    public final /* synthetic */ InterfaceC20985uTd f;
    public final /* synthetic */ String g;
    public final /* synthetic */ ImageView h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23975zNe(C22142wNe c22142wNe, String str, ViewGroup viewGroup, InterfaceC20985uTd interfaceC20985uTd, String str2, ImageView imageView, ViewGroup viewGroup2, ImageView imageView2) {
        super(viewGroup2, imageView2);
        this.c = c22142wNe;
        this.d = str;
        this.e = viewGroup;
        this.f = interfaceC20985uTd;
        this.g = str2;
        this.h = imageView;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap<String, Object> hashMap, boolean z) {
        BSc f = C11801fSc.e.f(this.d);
        if (f != null) {
            this.c.d.set(true);
            C20362tSc.f27064a.a(new C23364yNe(this, f));
        }
    }
}
