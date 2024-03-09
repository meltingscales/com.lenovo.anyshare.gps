package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.MusicManagerFragment;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20376tTf implements CommonContentPagesSwitchBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicManagerFragment f27073a;

    public C20376tTf(MusicManagerFragment musicManagerFragment) {
        this.f27073a = musicManagerFragment;
    }

    @Override // com.ushareit.widget.CommonContentPagesSwitchBar.a
    public final void a(int i) {
        MusicManagerFragment.f(this.f27073a).setCurrentItem(i);
        MusicManagerFragment.g(this.f27073a).setCurrentItem(i);
    }
}
