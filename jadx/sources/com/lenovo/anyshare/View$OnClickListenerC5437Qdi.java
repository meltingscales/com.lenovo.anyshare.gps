package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.rating.EmotionRatingBar;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Qdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC5437Qdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f13712a;

    public View$OnClickListenerC5437Qdi(RatingDlg ratingDlg) {
        this.f13712a = ratingDlg;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        EmotionRatingBar emotionRatingBar;
        z = this.f13712a.w;
        if (z) {
            C7158Wdi.a(this.f13712a.getContext(), "Muslim Daily", "grade_feed", true, false);
        }
        this.f13712a.dismiss();
        C20562tii.za();
        RatingDlg ratingDlg = this.f13712a;
        emotionRatingBar = ratingDlg.p;
        ratingDlg.j(emotionRatingBar.getRating());
    }
}
