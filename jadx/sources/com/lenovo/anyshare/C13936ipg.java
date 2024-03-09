package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistActivity;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ipg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13936ipg extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ PlaylistEditFragment e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13936ipg(PlaylistEditFragment playlistEditFragment, String str, String str2, int i, int i2) {
        super(str);
        this.e = playlistEditFragment;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C4047Lhh.b().a(this.b, this.c, this.d, ContentType.MUSIC);
        ((PlaylistActivity) this.e.getActivity()).K = true;
    }
}
