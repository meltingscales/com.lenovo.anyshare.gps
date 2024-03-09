package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Lpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4136Lpi extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C4423Mpi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4136Lpi(C4423Mpi c4423Mpi, String str, Intent intent) {
        super(str);
        this.c = c4423Mpi;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f12062a.a(this.b);
    }
}
