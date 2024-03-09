package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.holder.ShuffleVideoViewHolder;

/* renamed from: com.lenovo.anyshare.Rdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC5722Rdg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShuffleVideoViewHolder f14147a;

    public View$OnClickListenerC5722Rdg(ShuffleVideoViewHolder shuffleVideoViewHolder) {
        this.f14147a = shuffleVideoViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShuffleVideoViewHolder.a aVar;
        ShuffleVideoViewHolder.a aVar2;
        ShuffleVideoViewHolder.a aVar3;
        ShuffleVideoViewHolder.a aVar4;
        if (view.getId() == R.id.ca9) {
            aVar3 = this.f14147a.k;
            if (aVar3 != null) {
                aVar4 = this.f14147a.k;
                aVar4.b();
            }
        } else if (view.getId() == R.id.ddy) {
            aVar = this.f14147a.k;
            if (aVar != null) {
                aVar2 = this.f14147a.k;
                aVar2.a();
            }
        }
    }
}
