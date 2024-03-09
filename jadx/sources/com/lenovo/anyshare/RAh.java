package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.musicplayer.view.NormalPlayerView;
import com.ushareit.musicplayerapi.inf.MediaState;

/* loaded from: classes8.dex */
public class RAh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f13895a;

    public RAh(NormalPlayerView normalPlayerView) {
        this.f13895a = normalPlayerView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C7686Xzh.g(C7686Xzh.d()) && C7686Xzh.j() == MediaState.PREPARING) {
            this.f13895a.q();
        }
    }
}
