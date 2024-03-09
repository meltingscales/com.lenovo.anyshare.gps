package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.share.BaseQuicklyShareFragment;

/* renamed from: com.lenovo.anyshare.ggi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12586ggi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseQuicklyShareFragment f21317a;
    public final /* synthetic */ Bitmap b;

    public C12586ggi(BaseQuicklyShareFragment baseQuicklyShareFragment, Bitmap bitmap) {
        this.f21317a = baseQuicklyShareFragment;
        this.b = bitmap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C11440emk.e(exc, "e");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Bitmap bitmap = this.b;
        C11378ehi.a(this.f21317a.getActivity(), SFile.a(C10171cii.a(bitmap, "SHARE_" + System.currentTimeMillis())), "");
        this.f21317a.g = true;
    }
}
