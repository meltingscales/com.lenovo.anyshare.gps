package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.cleanit.specialclean.holder.SubCleanSummaryViewHolder;

/* renamed from: com.lenovo.anyshare.kSe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC14876kSe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubCleanSummaryViewHolder f22949a;

    public View$OnClickListenerC14876kSe(SubCleanSummaryViewHolder subCleanSummaryViewHolder) {
        this.f22949a = subCleanSummaryViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SubCleanSummaryViewHolder subCleanSummaryViewHolder = this.f22949a;
        subCleanSummaryViewHolder.mItemClickListener.a(subCleanSummaryViewHolder, 102);
    }
}
