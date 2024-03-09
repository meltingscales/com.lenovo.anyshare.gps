package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C5697Rbd;

/* renamed from: com.lenovo.anyshare.ned  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16850ned implements C5697Rbd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f24418a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22941xdd c;

    public C16850ned(Context context, String str, C22941xdd c22941xdd) {
        this.f24418a = context;
        this.b = str;
        this.c = c22941xdd;
    }

    @Override // com.lenovo.anyshare.C5697Rbd.a
    public void a(boolean z) {
        if (z) {
            C19898sed.c(this.f24418a, this.b, this.c);
        }
    }
}
