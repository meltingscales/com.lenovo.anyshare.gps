package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.view.MusicSearchHeaderView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Jwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC3637Jwg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchHeaderView f10760a;

    public View$OnClickListenerC3637Jwg(MusicSearchHeaderView musicSearchHeaderView) {
        this.f10760a = musicSearchHeaderView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MusicSearchHeaderView.a(this.f10760a).getEditableText().clear();
        MusicSearchHeaderView.a(this.f10760a).setHint(R.string.bn7);
    }
}
