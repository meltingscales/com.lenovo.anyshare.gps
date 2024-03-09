package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C22262wYd;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.vYd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21651vYd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f27996a = null;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C22262wYd.b e;

    public C21651vYd(Bitmap bitmap, int i, int i2, C22262wYd.b bVar) {
        this.b = bitmap;
        this.c = i;
        this.d = i2;
        this.e = bVar;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        C22262wYd.b bVar = this.e;
        if (bVar == null) {
            return;
        }
        bVar.a(this.f27996a);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        Bitmap b;
        b = C22262wYd.b(this.b, this.c, this.d);
        this.f27996a = b;
    }
}
