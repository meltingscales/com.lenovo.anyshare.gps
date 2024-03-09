package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.lenovo.anyshare.C5140Pcj;

/* renamed from: com.lenovo.anyshare.fbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C11915fbg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12525gbg f20808a;

    public C11915fbg(C12525gbg c12525gbg) {
        this.f20808a = c12525gbg;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public final void a(Bitmap bitmap) {
        View Ob;
        Ob = this.f20808a.b.Ob();
        Ob.setBackground(new BitmapDrawable(this.f20808a.b.getResources(), bitmap));
    }
}
