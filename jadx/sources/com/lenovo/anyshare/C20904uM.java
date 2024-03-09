package com.lenovo.anyshare;

import android.content.Intent;
import com.facebook.FacebookException;
import com.lenovo.anyshare.GM;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C20904uM implements GM.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f27458a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Intent c;

    public C20904uM(int i, int i2, Intent intent) {
        this.f27458a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // com.lenovo.anyshare.GM.c
    public void a(GM gm, FacebookException facebookException) {
        if (facebookException == null) {
            gm.b(this.f27458a, this.b, this.c);
        } else {
            WJ.a(GM.g, (Exception) facebookException);
        }
    }
}
