package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.activity.MusicManagerFragment;

/* renamed from: com.lenovo.anyshare.sTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19765sTf implements InterfaceC5567Qpg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicManagerFragment f26531a;

    public C19765sTf(MusicManagerFragment musicManagerFragment) {
        this.f26531a = musicManagerFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC5567Qpg
    public void a(View view) {
        if (view != null) {
            MusicManagerFragment.e(this.f26531a).removeAllViews();
            MusicManagerFragment.e(this.f26531a).addView(view);
        }
    }
}
