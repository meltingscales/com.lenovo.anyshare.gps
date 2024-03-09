package com.lenovo.anyshare;

import com.ushareit.filemanager.main.local.music.MusicPlayListView;
import com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment;

/* renamed from: com.lenovo.anyshare.seg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19901seg implements CommonEditDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicPlayListView f26673a;

    public C19901seg(MusicPlayListView musicPlayListView) {
        this.f26673a = musicPlayListView;
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void a(String str) {
        this.f26673a.a(str);
        C10349cxg.i("new_playlist");
    }

    @Override // com.ushareit.filemanager.main.media.fragment.CommonEditDialogFragment.a
    public void onCancel() {
    }
}
