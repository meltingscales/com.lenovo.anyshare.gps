package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.local.video.playlist.VideoPlayListDetailActivity;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.Fhg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2321Fhg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoPlayListDetailActivity f8882a;

    public C2321Fhg(VideoPlayListDetailActivity videoPlayListDetailActivity) {
        this.f8882a = videoPlayListDetailActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new C2033Ehg(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}
