package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.minivideo.widget.DetailHonorCardView;

/* renamed from: com.lenovo.anyshare.zsh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC24346zsh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailHonorCardView f30026a;

    public View$OnClickListenerC24346zsh(DetailHonorCardView detailHonorCardView) {
        this.f30026a = detailHonorCardView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        DetailHonorCardView.a aVar = this.f30026a.g;
        if (aVar != null) {
            aVar.a();
        }
    }
}
