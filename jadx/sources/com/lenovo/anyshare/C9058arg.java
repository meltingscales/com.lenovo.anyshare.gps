package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.arg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9058arg implements CommonContentPagesSwitchBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabFragmentNew f18675a;

    public C9058arg(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        this.f18675a = mainHomeMusicTabFragmentNew;
    }

    @Override // com.ushareit.widget.CommonContentPagesSwitchBar.a
    public final void a(int i) {
        MainHomeMusicTabFragmentNew.f(this.f18675a).setCurrentItem(i);
        MainHomeMusicTabFragmentNew.g(this.f18675a).setCurrentItem(i);
    }
}
