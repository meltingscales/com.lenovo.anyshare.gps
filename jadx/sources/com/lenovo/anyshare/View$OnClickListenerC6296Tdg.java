package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.Tdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC6296Tdg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShuffleViewHolder f15026a;

    public View$OnClickListenerC6296Tdg(ShuffleViewHolder shuffleViewHolder) {
        this.f15026a = shuffleViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShuffleViewHolder.a aVar;
        ShuffleViewHolder.a aVar2;
        ShuffleViewHolder.a aVar3;
        ShuffleViewHolder.a aVar4;
        if (view.getId() == R.id.ca9) {
            aVar3 = this.f15026a.k;
            if (aVar3 != null) {
                aVar4 = this.f15026a.k;
                aVar4.b();
            }
        } else if (view.getId() == R.id.ddy) {
            aVar = this.f15026a.k;
            if (aVar != null) {
                aVar2 = this.f15026a.k;
                aVar2.a();
            }
        }
    }
}
