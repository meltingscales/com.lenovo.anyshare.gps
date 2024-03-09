package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bth  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1284Bth extends C8356_ie.a {
    public final /* synthetic */ Activity b;
    public final /* synthetic */ C1586Cth c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1284Bth(C1586Cth c1586Cth, String str, Activity activity) {
        super(str);
        this.c = c1586Cth;
        this.b = activity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        RHi.g(this.b);
    }
}
