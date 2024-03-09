package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.music.homemusic.activity.MusicSearchActivity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Org  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5016Org<T> implements Observer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchActivity f12958a;

    public C5016Org(MusicSearchActivity musicSearchActivity) {
        this.f12958a = musicSearchActivity;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(String str) {
        if (str != null) {
            this.f12958a.j(str);
        }
    }
}
