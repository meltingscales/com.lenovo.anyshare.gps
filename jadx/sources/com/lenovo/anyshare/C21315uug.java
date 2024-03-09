package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.homemusic.widget.MainMusicPlayListView;

/* renamed from: com.lenovo.anyshare.uug  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21315uug extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f27749a;
    public final /* synthetic */ MainMusicPlayListView b;

    public C21315uug(MainMusicPlayListView mainMusicPlayListView, boolean z) {
        this.b = mainMusicPlayListView;
        this.f27749a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C16876ngg c16876ngg;
        if (this.f27749a) {
            c16876ngg = this.b.m;
            c16876ngg.a();
            return;
        }
        this.b.g();
    }
}
