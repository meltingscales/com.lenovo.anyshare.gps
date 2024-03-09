package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.dialog.list.base.ListDialogController;

/* renamed from: com.lenovo.anyshare.vtj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC21917vtj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ListDialogController f28192a;
    public final /* synthetic */ ListDialogController.BaseListDialogViewHolder b;

    public View$OnClickListenerC21917vtj(ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder, ListDialogController listDialogController) {
        this.b = baseListDialogViewHolder;
        this.f28192a = listDialogController;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder = this.b;
        ListDialogController.this.a(baseListDialogViewHolder);
    }
}
