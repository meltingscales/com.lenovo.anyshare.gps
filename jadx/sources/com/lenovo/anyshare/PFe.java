package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.widget.ApkInfoCustomDialogFragment;

/* loaded from: classes7.dex */
public class PFe implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ApkInfoCustomDialogFragment f13078a;
    public final /* synthetic */ CleanDetailedItem b;
    public final /* synthetic */ View c;
    public final /* synthetic */ QFe d;

    public PFe(QFe qFe, ApkInfoCustomDialogFragment apkInfoCustomDialogFragment, CleanDetailedItem cleanDetailedItem, View view) {
        this.d = qFe;
        this.f13078a = apkInfoCustomDialogFragment;
        this.b = cleanDetailedItem;
        this.c = view;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Context context;
        this.f13078a.dismiss();
        context = this.d.f13518a.c;
        TSe.a(context, this.b.getFilePath());
        this.d.f13518a.n = this.c;
    }
}
