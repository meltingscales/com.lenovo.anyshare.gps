package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchOnlineFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jsg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14581jsg<T> implements Observer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchOnlineFragment f22724a;

    public C14581jsg(MusicSearchOnlineFragment musicSearchOnlineFragment) {
        this.f22724a = musicSearchOnlineFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(String str) {
        this.f22724a.x(str);
    }
}
