package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;
import com.ushareit.filemanager.main.local.music.MusicRecentPlayView;

/* renamed from: com.lenovo.anyshare.Neg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4586Neg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12401a;
    public final /* synthetic */ MusicRecentPlayView b;

    public C4586Neg(MusicRecentPlayView musicRecentPlayView, boolean z) {
        this.b = musicRecentPlayView;
        this.f12401a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        C16876ngg c16876ngg;
        commonMusicAdapter = this.b.B;
        commonMusicAdapter.d = false;
        if (this.f12401a) {
            c16876ngg = this.b.m;
            c16876ngg.a();
            return;
        }
        this.b.g();
    }
}
