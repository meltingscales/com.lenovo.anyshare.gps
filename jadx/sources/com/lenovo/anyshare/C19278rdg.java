package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C0817Adg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19278rdg implements C0817Adg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19889sdg f26194a;

    public C19278rdg(C19889sdg c19889sdg) {
        this.f26194a = c19889sdg;
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf) {
        String str;
        String str2;
        C22488wqf c22488wqf;
        List list;
        FolderDetailActivity folderDetailActivity = this.f26194a.f26658a;
        str = folderDetailActivity.N;
        C7829Ymg.a(folderDetailActivity, str, c7872Yqf);
        FolderDetailActivity folderDetailActivity2 = this.f26194a.f26658a;
        str2 = folderDetailActivity2.N;
        c22488wqf = this.f26194a.f26658a.W;
        String contentType = c22488wqf.getContentType().toString();
        list = this.f26194a.f26658a.Y;
        C5821Rmg.a(folderDetailActivity2, str2, "item_menu_appeal", contentType, list);
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void b(C7872Yqf c7872Yqf) {
        String str;
        C22488wqf c22488wqf;
        List list;
        String str2;
        FolderDetailActivity folderDetailActivity = this.f26194a.f26658a;
        str = folderDetailActivity.N;
        c22488wqf = this.f26194a.f26658a.W;
        String contentType = c22488wqf.getContentType().toString();
        list = this.f26194a.f26658a.Y;
        C5821Rmg.a(folderDetailActivity, str, "item_menu_export", contentType, list);
        FolderDetailActivity folderDetailActivity2 = this.f26194a.f26658a;
        str2 = folderDetailActivity2.N;
        C2696Gpf.a(folderDetailActivity2, c7872Yqf, 257, "/LocalVideoList", str2);
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void c(C7872Yqf c7872Yqf) {
        this.f26194a.f26658a.T = false;
        C24348zsj.c().b(this.f26194a.f26658a.getString(R.string.bgt)).a(new C16841ndg(this, c7872Yqf)).a((FragmentActivity) this.f26194a.f26658a, "deleteItem");
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void d(C7872Yqf c7872Yqf) {
        LocalAdapter localAdapter;
        LocalAdapter localAdapter2;
        localAdapter = this.f26194a.f26658a.U;
        if (localAdapter != null) {
            localAdapter2 = this.f26194a.f26658a.U;
            localAdapter2.notifyDataSetChanged();
        }
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void e(C7872Yqf c7872Yqf) {
        this.f26194a.f26658a.a(c7872Yqf);
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void f(C7872Yqf c7872Yqf) {
        String str;
        C22488wqf c22488wqf;
        List list;
        LocalAdapter localAdapter;
        this.f26194a.f26658a.T = true;
        if (C15759lpa.b(c7872Yqf)) {
            c7872Yqf.putExtra("is_played", true);
            localAdapter = this.f26194a.f26658a.U;
            localAdapter.a((AbstractC3121Ibj) c7872Yqf);
        }
        FolderDetailActivity folderDetailActivity = this.f26194a.f26658a;
        str = folderDetailActivity.N;
        c22488wqf = this.f26194a.f26658a.W;
        String contentType = c22488wqf.getContentType().toString();
        list = this.f26194a.f26658a.Y;
        C5821Rmg.a(folderDetailActivity, str, "item_menu_play", contentType, list);
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void g(C7872Yqf c7872Yqf) {
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf, int i) {
        String str;
        C22488wqf c22488wqf;
        List list;
        this.f26194a.f26658a.l(true);
        FolderDetailActivity folderDetailActivity = this.f26194a.f26658a;
        str = folderDetailActivity.N;
        c22488wqf = this.f26194a.f26658a.W;
        String contentType = c22488wqf.getContentType().toString();
        list = this.f26194a.f26658a.Y;
        C5821Rmg.a(folderDetailActivity, str, "item_menu_select", contentType, list);
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void a(C7872Yqf c7872Yqf, Boolean bool) {
        this.f26194a.f26658a.runOnUiThread(new RunnableC18671qdg(this, bool));
    }

    @Override // com.lenovo.anyshare.C0817Adg.a
    public void b(C7872Yqf c7872Yqf, Boolean bool) {
        this.f26194a.f26658a.runOnUiThread(new RunnableC17451odg(this, bool));
    }
}
