package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.bNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9310bNe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShuffleViewHolder f18856a;

    public View$OnClickListenerC9310bNe(ShuffleViewHolder shuffleViewHolder) {
        this.f18856a = shuffleViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShuffleViewHolder.a aVar;
        ShuffleViewHolder.a aVar2;
        ShuffleViewHolder.a aVar3;
        ShuffleViewHolder.a aVar4;
        if (view.getId() == R.id.ca9) {
            aVar3 = this.f18856a.k;
            if (aVar3 != null) {
                aVar4 = this.f18856a.k;
                aVar4.b();
            }
        } else if (view.getId() == R.id.ddy) {
            aVar = this.f18856a.k;
            if (aVar != null) {
                aVar2 = this.f18856a.k;
                aVar2.a();
            }
        }
    }
}
