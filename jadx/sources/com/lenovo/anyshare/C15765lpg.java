package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.music.PlaylistEditFragment;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.lpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15765lpg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f23588a;
    public final /* synthetic */ PlaylistEditFragment b;

    public C15765lpg(PlaylistEditFragment playlistEditFragment, boolean z) {
        this.b = playlistEditFragment;
        this.f23588a = z;
    }

    private List<AbstractC0959Aqf> a(List<C4620Nhh> list) {
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            return arrayList;
        }
        return new ArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r4) {
        /*
            r3 = this;
            com.ushareit.filemanager.main.music.PlaylistEditFragment r4 = r3.b
            android.widget.Button r4 = com.ushareit.filemanager.main.music.PlaylistEditFragment.b(r4)
            com.ushareit.filemanager.main.music.PlaylistEditFragment r0 = r3.b
            java.util.List r0 = com.ushareit.filemanager.main.music.PlaylistEditFragment.a(r0)
            if (r0 == 0) goto L1d
            com.ushareit.filemanager.main.music.PlaylistEditFragment r0 = r3.b
            java.util.List r0 = com.ushareit.filemanager.main.music.PlaylistEditFragment.a(r0)
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1b
            goto L1d
        L1b:
            r0 = 0
            goto L1e
        L1d:
            r0 = 4
        L1e:
            r4.setVisibility(r0)
            boolean r4 = r3.f23588a
            if (r4 == 0) goto L3b
            com.ushareit.filemanager.main.music.PlaylistEditFragment r4 = r3.b
            com.ushareit.filemanager.main.music.DragSortBrowserView r4 = com.ushareit.filemanager.main.music.PlaylistEditFragment.d(r4)
            com.ushareit.filemanager.main.music.PlaylistEditFragment r0 = r3.b
            java.util.List r0 = com.ushareit.filemanager.main.music.PlaylistEditFragment.a(r0)
            r1 = 1
            r4.c(r0, r1)
            com.ushareit.filemanager.main.music.PlaylistEditFragment r4 = r3.b
            com.ushareit.filemanager.main.music.PlaylistEditFragment.e(r4)
            goto L61
        L3b:
            com.ushareit.filemanager.main.music.PlaylistEditFragment r4 = r3.b
            com.lenovo.anyshare.Gpg r0 = com.ushareit.filemanager.main.music.PlaylistEditFragment.g(r4)
            com.ushareit.filemanager.main.music.PlaylistEditFragment.a(r4, r0)
            com.ushareit.filemanager.main.music.PlaylistEditFragment r4 = r3.b
            com.ushareit.filemanager.main.music.DragSortBrowserView r4 = com.ushareit.filemanager.main.music.PlaylistEditFragment.d(r4)
            com.ushareit.filemanager.main.music.PlaylistEditFragment r0 = r3.b
            com.lenovo.anyshare.Gpg r0 = com.ushareit.filemanager.main.music.PlaylistEditFragment.f(r0)
            com.lenovo.anyshare.oqf r1 = com.lenovo.anyshare.C17606oqf.c()
            com.lenovo.anyshare.Eqf r1 = r1.d()
            com.ushareit.filemanager.main.music.PlaylistEditFragment r2 = r3.b
            java.util.List r2 = com.ushareit.filemanager.main.music.PlaylistEditFragment.a(r2)
            r4.a(r0, r1, r2)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15765lpg.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<C4620Nhh> f = C4047Lhh.b().f(ContentType.MUSIC);
        this.b.i = a(f);
    }
}
