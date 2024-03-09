package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C5280Ppg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.holder.MainSongItemViewHolder;

/* renamed from: com.lenovo.anyshare.tqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC20656tqg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainSongItemViewHolder f27280a;

    public View$OnClickListenerC20656tqg(MainSongItemViewHolder mainSongItemViewHolder) {
        this.f27280a = mainSongItemViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C5280Ppg c5280Ppg;
        C5280Ppg c5280Ppg2;
        C5280Ppg c5280Ppg3;
        C5280Ppg c5280Ppg4;
        c5280Ppg = this.f27280a.b;
        if (c5280Ppg == null) {
            return;
        }
        c5280Ppg2 = this.f27280a.b;
        C5280Ppg.a aVar = c5280Ppg2.b;
        if (aVar == null) {
            return;
        }
        if (view.getId() == R.id.d77) {
            c5280Ppg4 = this.f27280a.b;
            aVar.a(c5280Ppg4.c);
        } else if (view.getId() == R.id.cl0) {
            c5280Ppg3 = this.f27280a.b;
            aVar.a(view, c5280Ppg3.c);
        }
    }
}
