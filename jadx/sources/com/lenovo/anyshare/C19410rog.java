package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.rog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19410rog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f26291a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MusicBrowserActivity c;

    public C19410rog(MusicBrowserActivity musicBrowserActivity, String str) {
        this.c = musicBrowserActivity;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f26291a) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else {
            this.c.u(false);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f26291a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f26291a) {
            return;
        }
        C4047Lhh.b().a(this.b, ContentType.MUSIC);
    }
}
