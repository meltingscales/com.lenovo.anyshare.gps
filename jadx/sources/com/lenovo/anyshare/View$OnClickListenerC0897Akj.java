package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.video.detail.view.VideoOperatesView;

/* renamed from: com.lenovo.anyshare.Akj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC0897Akj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoOperatesView f6646a;

    public View$OnClickListenerC0897Akj(VideoOperatesView videoOperatesView) {
        this.f6646a = videoOperatesView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoOperatesView.a aVar;
        VideoOperatesView.a aVar2;
        VideoOperatesView.a aVar3;
        VideoOperatesView.a aVar4;
        aVar = this.f6646a.c;
        if (aVar == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.em) {
            aVar4 = this.f6646a.c;
            aVar4.p();
        } else if (id == R.id.ej) {
            aVar3 = this.f6646a.c;
            aVar3.r();
        } else if (id == R.id.ec) {
            aVar2 = this.f6646a.c;
            aVar2.q();
        }
    }
}
