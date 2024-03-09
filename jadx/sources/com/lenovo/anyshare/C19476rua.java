package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24363zua;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.rua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19476rua implements C24363zua.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26335a;

    public C19476rua(Context context) {
        this.f26335a = context;
    }

    @Override // com.lenovo.anyshare.C24363zua.a
    public void a() {
        if (NetUtils.g(this.f26335a) != 0 || C24363zua.a()) {
            return;
        }
        C24363zua.b(this.f26335a, null);
    }
}
