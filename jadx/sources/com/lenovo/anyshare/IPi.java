package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.internal.DecorationCover;

/* loaded from: classes8.dex */
public class IPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f10040a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ DecorationCover c;

    public IPi(DecorationCover decorationCover, long j, TextView textView) {
        this.c = decorationCover;
        this.f10040a = j;
        this.b = textView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.setText(this.c.getContext().getResources().getString(R.string.av6, C2557Gcj.a(this.f10040a)));
        this.b.setVisibility(0);
        this.c.x = true;
        this.c.postDelayed(new HPi(this), 3000L);
    }
}
