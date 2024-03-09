package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.settings.adhanbk.AdhanBkBigItemViewHolder;

/* renamed from: com.lenovo.anyshare.Ufi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6606Ufi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanBkBigItemViewHolder f15491a;

    public View$OnClickListenerC6606Ufi(AdhanBkBigItemViewHolder adhanBkBigItemViewHolder) {
        this.f15491a = adhanBkBigItemViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        T t;
        AdhanBkBigItemViewHolder adhanBkBigItemViewHolder = this.f15491a;
        InterfaceC11422ele<T> interfaceC11422ele = adhanBkBigItemViewHolder.mItemClickListener;
        if (interfaceC11422ele == 0 || (t = adhanBkBigItemViewHolder.mItemData) == 0 || ((C6893Vfi) t).c) {
            return;
        }
        interfaceC11422ele.a(adhanBkBigItemViewHolder, C7180Wfi.c);
    }
}
