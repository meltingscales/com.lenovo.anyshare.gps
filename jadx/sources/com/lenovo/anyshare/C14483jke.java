package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
class C14483jke extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f22664a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C16922nke.a d;

    public C14483jke(boolean[] zArr, Context context, String str, C16922nke.a aVar) {
        this.f22664a = zArr;
        this.b = context;
        this.c = str;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16922nke.a aVar = this.d;
        if (aVar != null) {
            aVar.a(this.f22664a[0]);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f22664a[0] = C16922nke.a(this.b, this.c);
    }
}
