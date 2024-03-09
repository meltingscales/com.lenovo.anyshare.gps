package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.C4910Oi;

/* renamed from: com.lenovo.anyshare.Ki  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3763Ki implements C4910Oi.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f11128a;
    public final /* synthetic */ ImageView b;
    public final /* synthetic */ int c;

    public C3763Ki(int i, ImageView imageView, int i2) {
        this.f11128a = i;
        this.b = imageView;
        this.c = i2;
    }

    @Override // com.lenovo.anyshare.C4910Oi.d
    public void a(C4910Oi.c cVar, boolean z) {
        Bitmap bitmap = cVar.f12884a;
        if (bitmap != null) {
            this.b.setImageBitmap(bitmap);
            return;
        }
        int i = this.c;
        if (i != 0) {
            this.b.setImageResource(i);
        }
    }

    @Override // com.lenovo.anyshare.C15674li.a
    public void onErrorResponse(VolleyError volleyError) {
        int i = this.f11128a;
        if (i != 0) {
            this.b.setImageResource(i);
        }
    }
}
