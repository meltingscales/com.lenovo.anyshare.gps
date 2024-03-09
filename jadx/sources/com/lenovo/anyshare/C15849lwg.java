package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.main.music.view.MusicCardWidgetView;

/* renamed from: com.lenovo.anyshare.lwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15849lwg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public JBh f23649a;
    public final /* synthetic */ MusicCardWidgetView b;

    public C15849lwg(MusicCardWidgetView musicCardWidgetView) {
        this.b = musicCardWidgetView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if (r3 == true) goto L22;
     */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r3) {
        /*
            r2 = this;
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r3 = r2.b
            com.lenovo.anyshare.HBh r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.e(r3)
            com.lenovo.anyshare.xqf r0 = r0.g()
            com.lenovo.anyshare.Wqf r0 = (com.lenovo.anyshare.C7298Wqf) r0
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView.a(r3, r0)
            com.lenovo.anyshare.JBh r3 = r2.f23649a
            if (r3 == 0) goto L16
            com.lenovo.anyshare.xqf r3 = r3.c
            goto L17
        L16:
            r3 = 0
        L17:
            if (r3 == 0) goto L8a
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r0 = r2.b
            com.lenovo.anyshare.Wqf r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.f(r0)
            if (r0 == 0) goto L8a
            java.lang.String r3 = r3.c
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r0 = r2.b
            com.lenovo.anyshare.Wqf r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.f(r0)
            java.lang.String r0 = r0.c
            boolean r3 = r3.equalsIgnoreCase(r0)
            if (r3 == 0) goto L8a
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r3 = r2.b
            com.lenovo.anyshare.HBh r3 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.e(r3)
            boolean r3 = r3.isPlaying()
            if (r3 != 0) goto L47
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r3 = r2.b
            boolean r3 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.g(r3)
            r0 = 1
            if (r3 != r0) goto L47
            goto L8a
        L47:
            com.lenovo.anyshare.JBh r3 = r2.f23649a
            int r3 = r3.b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "music,seek:"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "msplay.MainTransferMusicView"
            com.lenovo.anyshare.C6040Sge.a(r1, r0)
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r0 = r2.b
            com.lenovo.anyshare.HBh r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.e(r0)
            boolean r0 = r0.isPlaying()
            if (r0 != 0) goto L84
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r0 = r2.b
            com.lenovo.anyshare.HBh r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.e(r0)
            com.lenovo.anyshare.xqf r0 = r0.g()
            if (r0 == 0) goto L84
            if (r3 <= 0) goto L84
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r0 = r2.b
            com.lenovo.anyshare.HBh r0 = com.ushareit.filemanager.main.music.view.MusicCardWidgetView.e(r0)
            r0.seekTo(r3)
        L84:
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r3 = r2.b
            r3.b()
            return
        L8a:
            com.ushareit.filemanager.main.music.view.MusicCardWidgetView r3 = r2.b
            r3.g()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15849lwg.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HBh hBh;
        String str;
        this.f23649a = BBh.g();
        AbstractC23099xqf abstractC23099xqf = this.f23649a.c;
        if (abstractC23099xqf == null || !SFile.a(abstractC23099xqf.j).f()) {
            return;
        }
        hBh = this.b.p;
        str = this.b.o;
        hBh.a(str, false);
    }
}
