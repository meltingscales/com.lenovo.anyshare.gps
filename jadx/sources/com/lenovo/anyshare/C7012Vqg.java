package com.lenovo.anyshare;

import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.filemanager.main.music.homemusic.MainHomeMusicTabFragmentNew;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Vqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7012Vqg implements BottomPlayerView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainHomeMusicTabFragmentNew f16024a;

    public C7012Vqg(MainHomeMusicTabFragmentNew mainHomeMusicTabFragmentNew) {
        this.f16024a = mainHomeMusicTabFragmentNew;
    }

    @Override // com.ushareit.filemanager.main.music.BottomPlayerView.a
    public final void a(boolean z) {
        boolean z2;
        try {
            z2 = this.f16024a.d;
            if (z2 != z) {
                this.f16024a.d = z;
                MainHomeMusicTabFragmentNew.g(this.f16024a).postDelayed(new RunnableC6725Uqg(this, z), 100L);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
