package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.local.music.MusicRecentPlayView2;
import com.ushareit.filemanager.main.local.music.CommonMusicAdapter;

/* renamed from: com.lenovo.anyshare.kag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14976kag extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f23011a;
    public final /* synthetic */ MusicRecentPlayView2 b;

    public C14976kag(MusicRecentPlayView2 musicRecentPlayView2, boolean z) {
        this.b = musicRecentPlayView2;
        this.f23011a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonMusicAdapter commonMusicAdapter;
        C16876ngg c16876ngg;
        commonMusicAdapter = this.b.A;
        commonMusicAdapter.d = false;
        if (this.f23011a) {
            c16876ngg = this.b.m;
            c16876ngg.a();
            return;
        }
        this.b.g();
    }
}
