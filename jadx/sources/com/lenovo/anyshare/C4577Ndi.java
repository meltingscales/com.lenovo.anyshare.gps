package com.lenovo.anyshare;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.rating.EmotionRatingBar;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Ndi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4577Ndi implements EmotionRatingBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f12396a;

    public C4577Ndi(RatingDlg ratingDlg) {
        this.f12396a = ratingDlg;
    }

    @Override // com.ushareit.muslim.rating.EmotionRatingBar.a
    public void a(EmotionRatingBar emotionRatingBar, int i) {
        boolean z;
        TextView textView;
        EmotionRatingBar emotionRatingBar2;
        TextView textView2;
        RecyclerView recyclerView;
        TextView textView3;
        LinearLayout linearLayout;
        TextView textView4;
        TextView textView5;
        RecyclerView recyclerView2;
        TextView textView6;
        LinearLayout linearLayout2;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        RecyclerView recyclerView3;
        TextView textView10;
        LinearLayout linearLayout3;
        TextView textView11;
        if (i <= 0) {
            textView8 = this.f12396a.t;
            textView8.setEnabled(false);
            textView9 = this.f12396a.q;
            textView9.setVisibility(8);
            recyclerView3 = this.f12396a.m;
            recyclerView3.setVisibility(8);
            textView10 = this.f12396a.r;
            textView10.setVisibility(8);
            linearLayout3 = this.f12396a.s;
            linearLayout3.setVisibility(8);
            textView11 = this.f12396a.u;
            textView11.setVisibility(0);
            return;
        }
        z = this.f12396a.y;
        if (!z) {
            this.f12396a.Gb();
        }
        this.f12396a.y = true;
        textView = this.f12396a.t;
        textView.setEnabled(true);
        emotionRatingBar2 = this.f12396a.p;
        if (i == emotionRatingBar2.getNumStars()) {
            this.f12396a.w = true;
            textView5 = this.f12396a.q;
            textView5.setVisibility(8);
            recyclerView2 = this.f12396a.m;
            recyclerView2.setVisibility(8);
            textView6 = this.f12396a.r;
            textView6.setVisibility(8);
            linearLayout2 = this.f12396a.s;
            linearLayout2.setVisibility(0);
            textView7 = this.f12396a.u;
            textView7.setVisibility(8);
        } else {
            this.f12396a.w = false;
            textView2 = this.f12396a.q;
            textView2.setVisibility(0);
            recyclerView = this.f12396a.m;
            recyclerView.setVisibility(0);
            textView3 = this.f12396a.r;
            textView3.setVisibility(0);
            linearLayout = this.f12396a.s;
            linearLayout.setVisibility(8);
            textView4 = this.f12396a.u;
            textView4.setVisibility(8);
        }
        this.f12396a.b("/Rate", i);
    }
}
