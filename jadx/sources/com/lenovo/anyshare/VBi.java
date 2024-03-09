package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class VBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemCloudConfigDialog f15683a;

    public VBi(ItemCloudConfigDialog itemCloudConfigDialog) {
        this.f15683a = itemCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f15683a.dismiss();
    }
}
