package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ringtone.base.BaseRVAdapter;
import com.ushareit.ringtone.base.BaseRVHolder;
import com.ushareit.ringtone.music.MusicListView;

/* loaded from: classes8.dex */
public class AFi implements BaseRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicListView f6390a;

    public AFi(MusicListView musicListView) {
        this.f6390a = musicListView;
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void a(BaseRVHolder baseRVHolder, View view, int i, int i2) {
        if (C8296_cj.a(view)) {
            return;
        }
        if (i2 == 0) {
            this.f6390a.b(baseRVHolder, view, i);
        } else if (i2 == 1) {
            this.f6390a.a(baseRVHolder, view, i);
        }
    }

    @Override // com.ushareit.ringtone.base.BaseRVAdapter.b
    public void b(BaseRVHolder baseRVHolder, View view, int i) {
    }
}
