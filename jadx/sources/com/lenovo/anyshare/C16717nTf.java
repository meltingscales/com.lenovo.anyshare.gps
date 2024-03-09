package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.MusicManagerFragment;
import com.ushareit.filemanager.main.music.BottomPlayerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16717nTf implements BottomPlayerView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicManagerFragment f24315a;

    public C16717nTf(MusicManagerFragment musicManagerFragment) {
        this.f24315a = musicManagerFragment;
    }

    @Override // com.ushareit.filemanager.main.music.BottomPlayerView.a
    public final void a(boolean z) {
        boolean z2;
        try {
            z2 = this.f24315a.d;
            if (z2 != z) {
                this.f24315a.d = z;
                MusicManagerFragment.g(this.f24315a).postDelayed(new RunnableC16107mTf(this, z), 100L);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
