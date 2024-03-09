package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.videotomp3.local.BaseLocalRVAdapter;
import com.ushareit.videotomp3.local.BaseLocalRVHolder;
import com.ushareit.videotomp3.view.ConvertSongView;

/* renamed from: com.lenovo.anyshare.jrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14572jrj implements BaseLocalRVAdapter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertSongView f22717a;

    public C14572jrj(ConvertSongView convertSongView) {
        this.f22717a = convertSongView;
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void a(BaseLocalRVHolder baseLocalRVHolder, View view, int i, int i2) {
        C2423Fqj c2423Fqj;
        c2423Fqj = this.f22717a.m;
        c2423Fqj.a(i, view);
    }

    @Override // com.ushareit.videotomp3.local.BaseLocalRVAdapter.b
    public void b(BaseLocalRVHolder baseLocalRVHolder, View view, int i) {
    }
}
