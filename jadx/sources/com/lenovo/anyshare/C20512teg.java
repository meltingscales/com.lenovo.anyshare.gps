package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.music.MusicPlayListView;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.teg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20512teg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27181a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MusicPlayListView c;

    public C20512teg(MusicPlayListView musicPlayListView, String str) {
        this.c = musicPlayListView;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f27181a) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else {
            this.c.g();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f27181a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f27181a) {
            return;
        }
        C4047Lhh.b().a(this.b, ContentType.MUSIC);
    }
}
