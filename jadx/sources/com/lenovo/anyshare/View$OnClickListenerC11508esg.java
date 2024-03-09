package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.esg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC11508esg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f20507a;

    public View$OnClickListenerC11508esg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f20507a = musicSearchLocalFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C11440emk.d(view, com.anythink.expressad.a.C);
        Object tag = view.getTag();
        if (tag instanceof C7298Wqf) {
            C8356_ie.a(new C10898dsg(this, tag, view));
        } else if (tag instanceof C22488wqf) {
            this.f20507a.b(view, (C22488wqf) tag, true);
        }
    }
}
