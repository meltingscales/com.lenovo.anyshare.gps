package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.videotomp3.view.ConvertSongView;

/* renamed from: com.lenovo.anyshare.lrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15792lrj implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConvertSongView f23608a;

    public C15792lrj(ConvertSongView convertSongView) {
        this.f23608a = convertSongView;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        return !sFile.m() && sFile.i().endsWith(".mp3");
    }
}
