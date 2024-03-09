package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.xvg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23160xvg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29184a;
    public final /* synthetic */ C23771yvg b;

    public C23160xvg(C23771yvg c23771yvg, boolean z) {
        this.b = c23771yvg;
        this.f29184a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.b.b;
        if (context instanceof MusicBrowserActivity) {
            ((MusicBrowserActivity) context).f(true);
        }
        C10349cxg.i(com.anythink.expressad.e.a.b.az);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f29184a) {
            C3339Ivg.a(C4047Lhh.b().c(this.b.f29610a.c, ContentType.MUSIC));
        }
        C4047Lhh.b().d(this.b.f29610a.c, ContentType.MUSIC);
    }
}
