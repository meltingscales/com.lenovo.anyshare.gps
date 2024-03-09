package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.udg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21111udg implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderDetailActivity f27615a;

    public C21111udg(FolderDetailActivity folderDetailActivity) {
        this.f27615a = folderDetailActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        LocalAdapter localAdapter;
        localAdapter = this.f27615a.U;
        localAdapter.a(abstractC0959Aqf);
        this.f27615a.a(z, abstractC0959Aqf);
        this.f27615a._b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        boolean z;
        String str;
        C22488wqf c22488wqf2;
        List list;
        C22488wqf c22488wqf3;
        C22488wqf c22488wqf4;
        C22488wqf c22488wqf5;
        List<AbstractC23099xqf> Nb;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            this.f27615a.T = true;
            if (abstractC0959Aqf instanceof C7872Yqf) {
                C7872Yqf c7872Yqf = (C7872Yqf) abstractC0959Aqf;
                if (ZMa.c(c7872Yqf)) {
                    C2696Gpf.a(this.f27615a, c7872Yqf, 258, "/LocalVideoList", "received");
                    return;
                }
            }
            if (c22488wqf == null) {
                c22488wqf3 = this.f27615a.W;
                ContentType contentType = c22488wqf3.getContentType();
                c22488wqf4 = this.f27615a.W;
                String str2 = c22488wqf4.c;
                c22488wqf5 = this.f27615a.W;
                c22488wqf = C9638bpa.a(contentType, str2, c22488wqf5.e);
                Nb = this.f27615a.Nb();
                c22488wqf.a((List<C22488wqf>) null, Nb);
            }
            FolderDetailActivity folderDetailActivity = this.f27615a;
            z = folderDetailActivity.Q;
            C7845Yoa.a(folderDetailActivity, c22488wqf, (AbstractC23099xqf) abstractC0959Aqf, z, "received");
            FolderDetailActivity folderDetailActivity2 = this.f27615a;
            str = folderDetailActivity2.N;
            c22488wqf2 = this.f27615a.W;
            String contentType2 = c22488wqf2.getContentType().toString();
            list = this.f27615a.Y;
            C5821Rmg.a(folderDetailActivity2, str, "item_click_play", contentType2, list);
            return;
        }
        C6040Sge.a("UI.FolderDetailActivity", "onItemOpen(): Item is not ContentItem.");
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
        this.f27615a.l(true);
    }
}
