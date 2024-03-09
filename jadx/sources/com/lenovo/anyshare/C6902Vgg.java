package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.video.VideoPlayListView2;

/* renamed from: com.lenovo.anyshare.Vgg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6902Vgg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListView2 f15948a;
    public final /* synthetic */ boolean b;

    public C6902Vgg(VideoPlayListView2 videoPlayListView2, boolean z) {
        this.f15948a = videoPlayListView2;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseLocalRVAdapter baseLocalRVAdapter;
        C16876ngg c16876ngg;
        C11440emk.e(exc, "e");
        baseLocalRVAdapter = this.f15948a.q;
        baseLocalRVAdapter.d = false;
        if (this.b) {
            c16876ngg = this.f15948a.m;
            c16876ngg.a();
            return;
        }
        this.f15948a.g();
    }
}
