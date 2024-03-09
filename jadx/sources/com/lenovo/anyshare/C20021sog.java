package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.sog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20021sog extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC0959Aqf> f26829a = new ArrayList();
    public final /* synthetic */ MusicBrowserActivity b;

    public C20021sog(MusicBrowserActivity musicBrowserActivity) {
        this.b = musicBrowserActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        z = this.b.ea;
        C10349cxg.i(z ? "all_send" : "multi_send");
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f(MusicBrowserActivity.B, "sendSelectedContent no share activity start service");
        } else {
            interfaceC4706Npf.startSendMedia(this.b, this.f26829a, "music_list");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BrowserView browserView;
        List<AbstractC0959Aqf> list = this.f26829a;
        browserView = this.b.H;
        list.addAll(browserView.getSelectedItemList());
    }
}
