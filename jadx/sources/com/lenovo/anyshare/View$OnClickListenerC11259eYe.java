package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.clone.result.holder.CloneSummaryItemHolder;
import com.ushareit.entity.card.SZCard;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eYe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11259eYe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneSummaryItemHolder f20339a;

    public View$OnClickListenerC11259eYe(CloneSummaryItemHolder cloneSummaryItemHolder) {
        this.f20339a = cloneSummaryItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        Context context2;
        CloneSummaryItemHolder cloneSummaryItemHolder = this.f20339a;
        if (((SZCard) cloneSummaryItemHolder.mItemData) != null) {
            try {
                Result.a aVar = Result.Companion;
                context = cloneSummaryItemHolder.getContext();
                boolean z = context instanceof FragmentActivity;
                context2 = this.f20339a.getContext();
                if (context2 != null) {
                    ((FragmentActivity) context2).finish();
                    Result.m1573constructorimpl(Kfk.f11108a);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
