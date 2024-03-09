package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Pdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5150Pdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f13286a;

    public View$OnClickListenerC5150Pdi(RatingDlg ratingDlg) {
        this.f13286a = ratingDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C23838zBa.a(this.f13286a.getContext(), com.anythink.expressad.foundation.d.d.ac, (String) null, "help_trans");
        this.f13286a.y("/Feedback");
    }
}
