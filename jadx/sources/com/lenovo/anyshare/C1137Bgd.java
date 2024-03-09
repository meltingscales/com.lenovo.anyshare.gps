package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.Bgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1137Bgd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AsyncTaskC1729Dgd f7052a;

    public C1137Bgd(AsyncTaskC1729Dgd asyncTaskC1729Dgd) {
        this.f7052a = asyncTaskC1729Dgd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(C3734Kfd.b().f)) {
            C3734Kfd.b().f = CommonUtils.b();
        }
    }
}
