package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7839Ynf;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ynf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23674ynf implements C7839Ynf.a<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29530a;

    public C23674ynf(Context context) {
        this.f29530a = context;
    }

    @Override // com.lenovo.anyshare.C7839Ynf.a
    public String a(InterfaceC9021aof interfaceC9021aof) {
        return interfaceC9021aof.getUserIconBase64(this.f29530a);
    }
}
