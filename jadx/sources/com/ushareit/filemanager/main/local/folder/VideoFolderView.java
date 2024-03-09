package com.ushareit.filemanager.main.local.folder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C12549gdg;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class VideoFolderView extends BaseLocalView2 {
    public VideoFolderView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "albums", z);
        Context context = getContext();
        List<C22488wqf> a2 = a(this.j.j);
        C15759lpa.a(context, a2);
        this.k = a2;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.bl2);
        this.p.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.VIDEO;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public int getEmptyStringRes() {
        return R.string.app;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_video_folder";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        if (this.n) {
            return C16047mOa.b("/ToMP3").a("/SelectVideo").a("/Folders").a();
        }
        return C16047mOa.b("/Files").a("/Videos").a("/Folders").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Video_Folder_V";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12549gdg.a(this, onClickListener);
    }

    public VideoFolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public VideoFolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public List<C22488wqf> a(List<C22488wqf> list) {
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : list) {
            List<AbstractC23099xqf> list2 = c22488wqf.i;
            Iterator<AbstractC23099xqf> it = list2.iterator();
            while (it.hasNext()) {
                if (!C5786Rje.n(it.next().j)) {
                    it.remove();
                }
            }
            if (!list2.isEmpty()) {
                arrayList.add(c22488wqf);
            }
        }
        return arrayList;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        FolderDetailActivity.a(this.f, getOperateContentPortal(), c22488wqf, this.n);
    }
}
