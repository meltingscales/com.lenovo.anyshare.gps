package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C8356_ie;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.kke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15093kke extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f23105a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C16922nke.a c;

    public C15093kke(boolean[] zArr, Context context, C16922nke.a aVar) {
        this.f23105a = zArr;
        this.b = context;
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16922nke.a aVar = this.c;
        if (aVar != null) {
            aVar.a(this.f23105a[0]);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f23105a[0] = C16922nke.e(this.b);
    }
}
