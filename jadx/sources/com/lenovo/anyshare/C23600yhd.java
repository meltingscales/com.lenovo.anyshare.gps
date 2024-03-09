package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;

/* renamed from: com.lenovo.anyshare.yhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23600yhd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AsyncTaskC0858Ahd f29488a;

    public C23600yhd(AsyncTaskC0858Ahd asyncTaskC0858Ahd) {
        this.f29488a = asyncTaskC0858Ahd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(C3734Kfd.b().f)) {
            C3734Kfd.b().f = CommonUtils.b();
        }
    }
}
