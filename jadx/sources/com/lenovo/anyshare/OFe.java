package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.widget.ApkInfoCustomDialogFragment;

/* loaded from: classes7.dex */
public class OFe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ApkInfoCustomDialogFragment f12635a;
    public final /* synthetic */ View b;
    public final /* synthetic */ QFe c;

    public OFe(QFe qFe, ApkInfoCustomDialogFragment apkInfoCustomDialogFragment, View view) {
        this.c = qFe;
        this.f12635a = apkInfoCustomDialogFragment;
        this.b = view;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.f12635a.dismiss();
        this.c.f13518a.c(this.b);
    }
}
