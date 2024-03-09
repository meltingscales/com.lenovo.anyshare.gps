package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.holder.ShuffleViewHolder;

/* renamed from: com.lenovo.anyshare.Lqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4145Lqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShuffleViewHolder f11602a;

    public View$OnClickListenerC4145Lqg(ShuffleViewHolder shuffleViewHolder) {
        this.f11602a = shuffleViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ShuffleViewHolder.a aVar;
        ShuffleViewHolder.a aVar2;
        ShuffleViewHolder.a aVar3;
        ShuffleViewHolder.a aVar4;
        ShuffleViewHolder.a aVar5;
        ShuffleViewHolder.a aVar6;
        ShuffleViewHolder.a aVar7;
        ShuffleViewHolder.a aVar8;
        ShuffleViewHolder.a aVar9;
        ShuffleViewHolder.a aVar10;
        if (view.getId() == R.id.ca7) {
            aVar9 = this.f11602a.r;
            if (aVar9 != null) {
                aVar10 = this.f11602a.r;
                aVar10.c();
            }
        } else if (view.getId() == R.id.ca9) {
            aVar7 = this.f11602a.r;
            if (aVar7 != null) {
                aVar8 = this.f11602a.r;
                aVar8.b();
            }
        } else if (view.getId() == R.id.ca4) {
            aVar5 = this.f11602a.r;
            if (aVar5 != null) {
                aVar6 = this.f11602a.r;
                aVar6.d();
            }
        } else if (view.getId() == R.id.ddy) {
            aVar3 = this.f11602a.r;
            if (aVar3 != null) {
                aVar4 = this.f11602a.r;
                aVar4.a();
            }
        } else if (view.getId() == R.id.bgh) {
            aVar = this.f11602a.r;
            if (aVar != null) {
                aVar2 = this.f11602a.r;
                aVar2.onDownload();
            }
        }
    }
}
