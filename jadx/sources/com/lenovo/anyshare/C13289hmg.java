package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.media.photoviewer.PhotoViewerActivity3;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.hmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13289hmg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoViewerActivity3 f21788a;

    public C13289hmg(PhotoViewerActivity3 photoViewerActivity3) {
        this.f21788a = photoViewerActivity3;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new C12656gmg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}
