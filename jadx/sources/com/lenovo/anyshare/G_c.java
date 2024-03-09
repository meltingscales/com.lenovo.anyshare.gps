package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C5697Rbd;
import com.sharead.biz.yydl.base.XzRecord;

/* loaded from: classes6.dex */
public class G_c implements C5697Rbd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f9243a;
    public final /* synthetic */ XzRecord b;

    public G_c(Context context, XzRecord xzRecord) {
        this.f9243a = context;
        this.b = xzRecord;
    }

    @Override // com.lenovo.anyshare.C5697Rbd.a
    public void a(boolean z) {
        if (z) {
            J_c.k(this.f9243a, this.b);
        }
    }
}
