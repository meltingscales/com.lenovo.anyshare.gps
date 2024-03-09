package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ndg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16841ndg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f24412a;
    public final /* synthetic */ C19278rdg b;

    public C16841ndg(C19278rdg c19278rdg, C7872Yqf c7872Yqf) {
        this.b = c19278rdg;
        this.f24412a = c7872Yqf;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        String str;
        C22488wqf c22488wqf;
        List list;
        FolderDetailActivity folderDetailActivity = this.b.f26194a.f26658a;
        str = folderDetailActivity.N;
        c22488wqf = this.b.f26194a.f26658a.W;
        String contentType = c22488wqf.getContentType().toString();
        list = this.b.f26194a.f26658a.Y;
        C5821Rmg.a(folderDetailActivity, str, "item_menu_delete", contentType, list);
        this.b.f26194a.f26658a.b((AbstractC23099xqf) this.f24412a);
    }
}
