package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Nof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4695Nof extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f12483a;
    public final /* synthetic */ C22488wqf b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ int d;

    public C4695Nof(C22488wqf c22488wqf, Context context, int i) {
        this.b = c22488wqf;
        this.c = context;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C5268Pof.d(this.c, this.b, this.d, this.f12483a);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12483a = C2718Grf.a(this.c, this.b.a(0));
    }
}
