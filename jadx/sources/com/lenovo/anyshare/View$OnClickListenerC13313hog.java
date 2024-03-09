package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.content.browser2.BrowserView;
import com.ushareit.filemanager.main.music.MusicBrowserActivity;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hog  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC13313hog implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicBrowserActivity f21801a;

    public View$OnClickListenerC13313hog(MusicBrowserActivity musicBrowserActivity) {
        this.f21801a = musicBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BrowserView browserView;
        String Mb;
        String str;
        BrowserView browserView2;
        C19518rxg c19518rxg = C19518rxg.f26358a;
        browserView = this.f21801a.H;
        LinkedHashMap<String, String> a2 = c19518rxg.a(browserView.getSelectedItemList());
        C19518rxg c19518rxg2 = C19518rxg.f26358a;
        Mb = this.f21801a.Mb();
        c19518rxg2.a(Mb, "BottomSend", a2);
        this.f21801a.ac();
        str = this.f21801a.C;
        browserView2 = this.f21801a.H;
        C10349cxg.e(str, browserView2.d() ? "multi_send" : "send");
    }
}
