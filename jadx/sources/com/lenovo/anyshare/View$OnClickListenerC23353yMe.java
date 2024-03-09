package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.ushareit.cleanit.local.NPSCardHolder;

/* renamed from: com.lenovo.anyshare.yMe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC23353yMe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NPSCardHolder f29313a;

    public View$OnClickListenerC23353yMe(NPSCardHolder nPSCardHolder) {
        this.f29313a = nPSCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewGroup.LayoutParams layoutParams = this.f29313a.itemView.getLayoutParams();
        layoutParams.height = 0;
        this.f29313a.itemView.setLayoutParams(layoutParams);
        this.f29313a.u();
    }
}
