package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.music.MusicPlayListView2;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;

/* renamed from: com.lenovo.anyshare.aag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8855aag extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f18514a;
    public final /* synthetic */ MusicPlayListView2 b;

    public C8855aag(MusicPlayListView2 musicPlayListView2, boolean z) {
        this.b = musicPlayListView2;
        this.f18514a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        C16876ngg c16876ngg;
        baseLocalRVAdapter = this.b.q;
        baseLocalRVAdapter.d = false;
        if (this.f18514a) {
            c16876ngg = this.b.m;
            c16876ngg.a();
            return;
        }
        this.b.a(true, (Runnable) null);
    }
}
