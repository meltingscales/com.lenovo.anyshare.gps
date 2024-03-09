package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24363zua;
import com.ushareit.base.core.net.NetUtils;

/* renamed from: com.lenovo.anyshare.qua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18868qua implements C24363zua.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25904a;

    public C18868qua(Context context) {
        this.f25904a = context;
    }

    @Override // com.lenovo.anyshare.C24363zua.a
    public void a() {
        if (NetUtils.g(this.f25904a) != 0 || C24363zua.a()) {
            return;
        }
        C24363zua.b(this.f25904a, null);
    }
}
