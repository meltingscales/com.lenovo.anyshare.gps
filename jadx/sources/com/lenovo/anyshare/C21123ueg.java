package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.music.MusicPlayListView;

/* renamed from: com.lenovo.anyshare.ueg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21123ueg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f27628a;
    public final /* synthetic */ MusicPlayListView b;

    public C21123ueg(MusicPlayListView musicPlayListView, boolean z) {
        this.b = musicPlayListView;
        this.f27628a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        C16876ngg c16876ngg;
        baseLocalRVAdapter = this.b.q;
        baseLocalRVAdapter.d = false;
        if (this.f27628a) {
            c16876ngg = this.b.m;
            c16876ngg.a();
            return;
        }
        this.b.g();
    }
}
