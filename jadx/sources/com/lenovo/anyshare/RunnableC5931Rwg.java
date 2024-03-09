package com.lenovo.anyshare;

import android.view.View;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicSearchTabTopView;
import com.ushareit.filemanager.main.music.view.TextSwitchView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5931Rwg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabTopView f14297a;
    public final /* synthetic */ String[] b;

    public RunnableC5931Rwg(MusicSearchTabTopView musicSearchTabTopView, String[] strArr) {
        this.f14297a = musicSearchTabTopView;
        this.b = strArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        TextSwitchView textSwitchView;
        TextSwitchView textSwitchView2;
        TextSwitchView textSwitchView3;
        TextSwitchView textSwitchView4;
        View view2;
        if (this.b.length == 0) {
            textSwitchView4 = this.f14297a.b;
            textSwitchView4.setVisibility(8);
            view2 = this.f14297a.c;
            view2.setVisibility(0);
            return;
        }
        view = this.f14297a.c;
        view.setVisibility(8);
        textSwitchView = this.f14297a.b;
        textSwitchView.setVisibility(0);
        textSwitchView2 = this.f14297a.b;
        textSwitchView2.a(this.b, ContextCompat.getColor(this.f14297a.getContext(), R.color.ye), 14.0f);
        textSwitchView3 = this.f14297a.b;
        textSwitchView3.a();
    }
}
