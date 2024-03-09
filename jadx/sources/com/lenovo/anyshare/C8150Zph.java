package com.lenovo.anyshare;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12693gph;
import com.ushareit.minivideo.widget.PlayerLagView;

/* renamed from: com.lenovo.anyshare.Zph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8150Zph implements C12693gph.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC9047aqh f17762a;

    public C8150Zph(View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh) {
        this.f17762a = view$OnClickListenerC9047aqh;
    }

    @Override // com.lenovo.anyshare.C12693gph.a
    public void a(boolean z) {
        TextView textView;
        PlayerLagView playerLagView;
        View view;
        ImageView imageView;
        TextView textView2;
        TextView textView3;
        View view2;
        ImageView imageView2;
        View view3;
        float f = z ? 1.0f : 0.0f;
        long j = 300;
        this.f17762a.u.animate().alpha(f).setDuration(j).start();
        textView = this.f17762a.t;
        textView.animate().alpha(f).setDuration(j).start();
        playerLagView = this.f17762a.M;
        playerLagView.animate().alpha(f).setDuration(j).start();
        view = this.f17762a.F;
        view.animate().alpha(f).setDuration(j).start();
        imageView = this.f17762a.G;
        imageView.animate().alpha(f).setDuration(j).start();
        textView2 = this.f17762a.H;
        textView2.animate().alpha(f).setDuration(j).start();
        textView3 = this.f17762a.K;
        textView3.animate().alpha(f).setDuration(j).start();
        view2 = this.f17762a.I;
        view2.animate().alpha(f).setDuration(j).start();
        imageView2 = this.f17762a.J;
        imageView2.animate().alpha(f).setDuration(j).start();
        view3 = this.f17762a.L;
        view3.animate().alpha(f).setDuration(j).start();
    }

    @Override // com.lenovo.anyshare.C12693gph.a
    public void b(boolean z) {
        if (this.f17762a.f12485a != null) {
            int i = z ? C2388Fnh.m : C2388Fnh.n;
            View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f17762a;
            view$OnClickListenerC9047aqh.f12485a.a(view$OnClickListenerC9047aqh, view$OnClickListenerC9047aqh.getPosition(), this.f17762a.getItemData(), i);
        }
    }

    @Override // com.lenovo.anyshare.C12693gph.a
    public long getVideoDuration() {
        InterfaceC5270Poh<T> interfaceC5270Poh = this.f17762a.f12485a;
        if (interfaceC5270Poh == 0) {
            return 0L;
        }
        return interfaceC5270Poh.getVideoDuration().longValue();
    }

    @Override // com.lenovo.anyshare.C12693gph.a
    public void seekToPosition(long j) {
        View$OnClickListenerC9047aqh view$OnClickListenerC9047aqh = this.f17762a;
        InterfaceC5270Poh<T> interfaceC5270Poh = view$OnClickListenerC9047aqh.f12485a;
        if (interfaceC5270Poh != 0) {
            interfaceC5270Poh.a(view$OnClickListenerC9047aqh, view$OnClickListenerC9047aqh.getPosition(), Long.valueOf(j), C2388Fnh.f8926a);
        }
    }
}
