package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.filemanager.main.music.homemusic.fragment.MusicSearchLocalFragment;
import com.ushareit.tools.core.lang.ContentType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._rg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8457_rg<T> implements Observer<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchLocalFragment f18216a;

    public C8457_rg(MusicSearchLocalFragment musicSearchLocalFragment) {
        this.f18216a = musicSearchLocalFragment;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(String str) {
        if (!C11440emk.a((Object) str, (Object) this.f18216a.i)) {
            this.f18216a.Cb().a(str, ContentType.MUSIC);
        }
    }
}
