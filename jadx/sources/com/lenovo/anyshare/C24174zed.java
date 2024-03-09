package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.JJd;

/* renamed from: com.lenovo.anyshare.zed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24174zed implements JJd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C0825Aed f29916a;

    public C24174zed(C0825Aed c0825Aed) {
        this.f29916a = c0825Aed;
    }

    @Override // com.lenovo.anyshare.JJd.b
    public boolean a(Context context, String str, int i, JJd jJd, C9886cKd c9886cKd) {
        boolean z = false;
        if (jJd == null || jJd.getAdshonorData() == null || jJd.e() == 1) {
            return false;
        }
        if (!((i == -2 || i == -3) ? true : true) && C8014Zdd.a() && !TextUtils.isEmpty(jJd.getAdshonorData().q()) && jJd.getAdshonorData().w() != null && !jJd.Z()) {
            FVc.a(new C23564yed(this, jJd, c9886cKd, context, str));
            return true;
        }
        c9886cKd.a(C0791Abd.a(), str, i);
        return true;
    }
}
