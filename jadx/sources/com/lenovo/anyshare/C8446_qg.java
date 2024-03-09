package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;

/* renamed from: com.lenovo.anyshare._qg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8446_qg implements InterfaceC5567Qpg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabFragmentNew f18210a;

    public C8446_qg(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        this.f18210a = mainHomeMusicTabFragmentNew;
    }

    @Override // com.lenovo.anyshare.InterfaceC5567Qpg
    public void a(View view) {
        if (view != null) {
            MainHomeMusicTabFragmentNew.e(this.f18210a).removeAllViews();
            MainHomeMusicTabFragmentNew.e(this.f18210a).addView(view);
        }
    }
}
