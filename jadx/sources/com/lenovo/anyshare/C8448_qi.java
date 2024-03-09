package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare._qi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8448_qi extends C8356_ie.a {
    public final /* synthetic */ Intent b;
    public final /* synthetic */ C9060ari c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8448_qi(C9060ari c9060ari, String str, Intent intent) {
        super(str);
        this.c = c9060ari;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        this.c.f18677a.a(this.b);
    }
}
