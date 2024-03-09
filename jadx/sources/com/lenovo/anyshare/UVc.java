package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.List;

/* loaded from: classes6.dex */
public class UVc implements WVc {
    @Override // com.lenovo.anyshare.WVc
    public boolean D(String str) {
        return IWc.b(str);
    }

    @Override // com.lenovo.anyshare.WVc
    public String E(String str) {
        return IWc.a(str);
    }

    @Override // com.lenovo.anyshare.WVc
    public boolean F(String str) {
        return IWc.d(str);
    }

    @Override // com.lenovo.anyshare.WVc
    public void a(String str, String str2, long j, XVc xVc) {
        IWc.a(str, str2, j, xVc);
    }

    @Override // com.lenovo.anyshare.WVc
    public void b(List<String> list, long j, int i, String str, XVc xVc) {
        IWc.a(list, j, i, str, xVc);
    }

    @Override // com.lenovo.anyshare.WVc
    public Bitmap d(Context context, String str) {
        try {
            C19795sWc.a(context).a(str);
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.WVc
    public void a(String str, long j, int i, String str2, XVc xVc) {
        IWc.a(str, j, i, str2, xVc);
    }

    @Override // com.lenovo.anyshare.WVc
    public void b(String str, long j, int i, String str2, XVc xVc) {
        IWc.b(str, j, i, str2, xVc);
    }

    @Override // com.lenovo.anyshare.WVc
    public void a(List<String> list, long j, int i, String str, XVc xVc) {
        IWc.b(list, j, i, str, xVc);
    }

    @Override // com.lenovo.anyshare.WVc
    public void a(long j) {
        C8797aWc.b(j);
    }
}
