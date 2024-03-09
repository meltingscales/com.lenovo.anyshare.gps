package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C15674li;

/* renamed from: com.lenovo.anyshare.Li  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4050Li implements C15674li.b<Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11546a;
    public final /* synthetic */ C4910Oi b;

    public C4050Li(C4910Oi c4910Oi, String str) {
        this.b = c4910Oi;
        this.f11546a = str;
    }

    @Override // com.lenovo.anyshare.C15674li.b
    /* renamed from: a */
    public void onResponse(Bitmap bitmap) {
        this.b.a(this.f11546a, bitmap);
    }
}
