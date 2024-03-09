package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.rating.RatingDlg;
import com.ushareit.muslim.rating.RatingQuestionViewHolder;

/* renamed from: com.lenovo.anyshare.Vdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6871Vdi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingQuestionViewHolder f15920a;

    public View$OnClickListenerC6871Vdi(RatingQuestionViewHolder ratingQuestionViewHolder) {
        this.f15920a = ratingQuestionViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC11422ele<T> interfaceC11422ele;
        RatingQuestionViewHolder ratingQuestionViewHolder = this.f15920a;
        T t = ratingQuestionViewHolder.mItemData;
        if (t != 0) {
            ((C6584Udi) t).c = !((C6584Udi) t).c;
            ratingQuestionViewHolder.itemView.setSelected(((C6584Udi) t).c);
            RatingQuestionViewHolder ratingQuestionViewHolder2 = this.f15920a;
            if (!((C6584Udi) ratingQuestionViewHolder2.mItemData).c || (interfaceC11422ele = ratingQuestionViewHolder2.mItemClickListener) == 0) {
                return;
            }
            interfaceC11422ele.a(ratingQuestionViewHolder2, RatingDlg.l);
        }
    }
}
