package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.log  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15753log implements C3596Jsj.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f23579a;

    public C15753log(MusicBrowserActivity musicBrowserActivity) {
        this.f23579a = musicBrowserActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.c
    public void a(boolean z, boolean z2) {
        BrowserView browserView;
        if (z2) {
            browserView = this.f23579a.H;
            C8356_ie.c(new C15143kog(this, browserView.getSelectedItemList(), z));
        }
    }
}
