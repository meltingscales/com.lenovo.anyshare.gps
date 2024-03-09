package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.C5140Pcj;
import com.ushareit.filemanager.main.music.PlaylistCoverView;

/* renamed from: com.lenovo.anyshare.gpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12692gpg implements C5140Pcj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlaylistCoverView f21377a;

    public C12692gpg(PlaylistCoverView playlistCoverView) {
        this.f21377a = playlistCoverView;
    }

    @Override // com.lenovo.anyshare.C5140Pcj.b
    public void a(Bitmap bitmap) {
        try {
            C8356_ie.c(new C12082fpg(this, bitmap), 100L);
        } catch (Throwable unused) {
        }
    }
}
