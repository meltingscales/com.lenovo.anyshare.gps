package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;

/* renamed from: com.lenovo.anyshare.sWf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19798sWf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppReceivedHolder f26560a;

    public View$OnClickListenerC19798sWf(AppReceivedHolder appReceivedHolder) {
        this.f26560a = appReceivedHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            C24348zsj.c().b(this.f26560a.itemView.getContext().getString(R.string.d5l)).d(this.f26560a.itemView.getContext().getString(R.string.d5k)).d(false).a(false).a(this.f26560a.itemView.getContext(), "session_az_fail_tip");
            C19705sOa.b(C16047mOa.b("/Transfer").a(C16047mOa.c).a());
        } catch (Exception unused) {
        }
    }
}
