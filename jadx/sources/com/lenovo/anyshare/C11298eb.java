package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;

/* renamed from: com.lenovo.anyshare.eb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11298eb implements InterfaceC13186he {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20375a;

    public C11298eb(Context context) {
        this.f20375a = context;
    }

    @Override // com.lenovo.anyshare.InterfaceC13186he
    public File a() {
        return new File(this.f20375a.getCacheDir(), "lottie_network_cache");
    }
}
