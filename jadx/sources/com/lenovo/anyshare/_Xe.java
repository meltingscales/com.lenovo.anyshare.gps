package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.result.holder.CloneAppItemHolder;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class _Xe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneAppItemHolder f18041a;
    public final /* synthetic */ int b;

    public _Xe(CloneAppItemHolder cloneAppItemHolder, int i) {
        this.f18041a = cloneAppItemHolder;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            ConfirmDialogFragment.a c = C24348zsj.c();
            View view2 = this.f18041a.itemView;
            C11440emk.d(view2, "itemView");
            View view3 = this.f18041a.itemView;
            C11440emk.d(view3, "itemView");
            View view4 = this.f18041a.itemView;
            C11440emk.d(view4, "itemView");
            c.b(view2.getContext().getString(R.string.d5l)).d(view3.getContext().getString(R.string.d5k)).d(false).a(false).a(view4.getContext(), "session_az_fail_tip");
            C19705sOa.b(C16047mOa.b("/Transfer").a(C16047mOa.c).a());
        } catch (Exception unused) {
        }
    }
}
