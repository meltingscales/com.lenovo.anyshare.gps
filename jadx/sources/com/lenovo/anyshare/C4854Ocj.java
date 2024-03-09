package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.C8356_ie;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Ocj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4854Ocj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f12839a = null;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C5140Pcj.b e;

    public C4854Ocj(Bitmap bitmap, int i, int i2, C5140Pcj.b bVar) {
        this.b = bitmap;
        this.c = i;
        this.d = i2;
        this.e = bVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5140Pcj.b bVar = this.e;
        if (bVar == null) {
            return;
        }
        bVar.a(this.f12839a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12839a = C5140Pcj.a(this.b, this.c, this.d);
    }
}
