package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21938vvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f28207a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C22549wvg c;

    public C21938vvg(C22549wvg c22549wvg, String str) {
        this.c = c22549wvg;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f28207a) {
            C7722Ycj.a((int) R.string.ccj, 0);
        } else {
            ((MusicBrowserActivity) this.c.b).f(true);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        this.f28207a = C4047Lhh.b().b(this.b, ContentType.MUSIC);
        if (this.f28207a) {
            return;
        }
        C4047Lhh.b().a(this.c.f28713a.c, this.b, ContentType.MUSIC);
    }
}
