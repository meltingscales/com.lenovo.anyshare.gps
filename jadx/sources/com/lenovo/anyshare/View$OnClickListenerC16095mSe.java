package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.specialclean.holder.SubSummaryViewHolder;

/* renamed from: com.lenovo.anyshare.mSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC16095mSe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubSummaryViewHolder f23814a;

    public View$OnClickListenerC16095mSe(SubSummaryViewHolder subSummaryViewHolder) {
        this.f23814a = subSummaryViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubSummaryViewHolder subSummaryViewHolder = this.f23814a;
        subSummaryViewHolder.mItemClickListener.a(subSummaryViewHolder, 101);
    }
}
