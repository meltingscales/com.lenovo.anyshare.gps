package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;

/* renamed from: com.lenovo.anyshare.Brg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1261Brg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2143Erg f7140a;

    public C1261Brg(C2143Erg c2143Erg) {
        this.f7140a = c2143Erg;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        this.f7140a.b.runOnUiThread(new RunnableC0971Arg(this, bool));
    }
}
