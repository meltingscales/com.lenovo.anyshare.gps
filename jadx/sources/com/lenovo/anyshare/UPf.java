package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.feedback.inner.history.holder.FbSessionViewHolder;

/* loaded from: classes7.dex */
public class UPf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbSessionViewHolder f15340a;

    public UPf(FbSessionViewHolder fbSessionViewHolder) {
        this.f15340a = fbSessionViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FbSessionViewHolder fbSessionViewHolder = this.f15340a;
        fbSessionViewHolder.mItemClickListener.a(fbSessionViewHolder, 1);
    }
}
