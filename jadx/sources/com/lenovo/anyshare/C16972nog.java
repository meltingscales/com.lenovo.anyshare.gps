package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;

/* renamed from: com.lenovo.anyshare.nog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16972nog implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f24504a;

    public C16972nog(MusicBrowserActivity musicBrowserActivity) {
        this.f24504a = musicBrowserActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        BrowserView browserView;
        browserView = this.f24504a.H;
        C8356_ie.c(new C16362mog(this, browserView.getSelectedItemList()));
    }
}
