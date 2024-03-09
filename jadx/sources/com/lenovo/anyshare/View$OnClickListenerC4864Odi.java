package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Odi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC4864Odi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f12845a;

    public View$OnClickListenerC4864Odi(RatingDlg ratingDlg) {
        this.f12845a = ratingDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12845a.dismiss();
        this.f12845a.y("/Close");
    }
}
