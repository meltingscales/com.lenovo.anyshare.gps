package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.main.music.view.MusicRingtoneView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ywg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC23783ywg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicRingtoneView f29620a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C7298Wqf c;

    public View$OnClickListenerC23783ywg(MusicRingtoneView musicRingtoneView, Context context, C7298Wqf c7298Wqf) {
        this.f29620a = musicRingtoneView;
        this.b = context;
        this.c = c7298Wqf;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String portal;
        View view2;
        String pve;
        Context context = this.b;
        C7298Wqf c7298Wqf = this.c;
        portal = this.f29620a.getPortal();
        C10445dFi.a(context, c7298Wqf, portal);
        C1930Dyg.j();
        view2 = this.f29620a.c;
        view2.setVisibility(8);
        pve = this.f29620a.getPve();
        C19705sOa.c(pve);
    }
}
