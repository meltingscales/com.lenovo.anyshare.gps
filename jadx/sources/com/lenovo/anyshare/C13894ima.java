package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.lenovo.anyshare.content.music.MusicIndexListAdapter2;
import com.lenovo.anyshare.content.music.MusicView2;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.ima  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13894ima implements InterfaceC10537dOb<RNb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicView2 f22231a;

    public C13894ima(MusicView2 musicView2) {
        this.f22231a = musicView2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public int a() {
        return 2;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public RNb a(View view) {
        return new RNb(view, false, C20295tMb.a().a((Activity) view.getContext(), R.layout.a1i));
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(RNb rNb, int i) {
        MusicIndexListAdapter2 musicIndexListAdapter2;
        C22488wqf c22488wqf;
        musicIndexListAdapter2 = this.f22231a.A;
        C6631Uia c6631Uia = (C6631Uia) musicIndexListAdapter2.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        rNb.a(c22488wqf, i, c6631Uia.b);
    }
}
