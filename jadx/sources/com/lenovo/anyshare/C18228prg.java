package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import kotlin.Pair;

/* renamed from: com.lenovo.anyshare.prg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18228prg implements XXf.b<Pair<Integer, Integer>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMusicDetailActivity f25423a;

    public C18228prg(MainMusicDetailActivity mainMusicDetailActivity) {
        this.f25423a = mainMusicDetailActivity;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Pair<Integer, Integer> pair) {
        C8356_ie.a(new C17619org(this, pair == null ? 0 : pair.getFirst().intValue(), pair != null ? pair.getSecond().intValue() : 0));
    }
}
