package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.sri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20059sri extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C20670tri c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20059sri(C20670tri c20670tri, String str, Intent intent) {
        super(str);
        this.c = c20670tri;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f27294a.a(this.b);
    }
}
