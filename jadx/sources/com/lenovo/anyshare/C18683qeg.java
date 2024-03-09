package com.lenovo.anyshare;

import com.lenovo.anyshare.XXf;
import com.ushareit.filemanager.main.local.music.MusicListHolder;

/* renamed from: com.lenovo.anyshare.qeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18683qeg implements XXf.b<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicListHolder f25769a;

    public C18683qeg(MusicListHolder musicListHolder) {
        this.f25769a = musicListHolder;
    }

    @Override // com.lenovo.anyshare.XXf.b
    /* renamed from: a */
    public void onResult(Boolean bool) {
        C8356_ie.a(new C18073peg(this, bool));
    }
}
