package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.filemanager.main.media.holder.VideoItemHolder;

/* renamed from: com.lenovo.anyshare.sdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19889sdg implements VideoItemHolder.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FolderDetailActivity f26658a;

    public C19889sdg(FolderDetailActivity folderDetailActivity) {
        this.f26658a = folderDetailActivity;
    }

    @Override // com.ushareit.filemanager.main.media.holder.VideoItemHolder.a
    public void a(View view, int i) {
        String str;
        String Kb;
        C22488wqf c22488wqf;
        Object tag = view.getTag();
        if (tag instanceof C7872Yqf) {
            C7872Yqf c7872Yqf = (C7872Yqf) tag;
            C0817Adg c0817Adg = C0817Adg.f6585a;
            FolderDetailActivity folderDetailActivity = this.f26658a;
            str = folderDetailActivity.N;
            Kb = this.f26658a.Kb();
            c22488wqf = this.f26658a.W;
            c0817Adg.a(folderDetailActivity, view, c7872Yqf, i, str, Kb, c22488wqf.getContentType(), new C19278rdg(this), false);
        }
    }
}
