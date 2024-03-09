package com.ushareit.filemanager.main.local.folder;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11939fdg;
import com.lenovo.anyshare.C13319hpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.main.local.folder.detail.FolderDetailActivity;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes7.dex */
public class PhotoFolderView extends BaseLocalView2 {
    public PhotoFolderView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) throws LoadContentException {
        this.j = this.h.a(this.i, this.j, "albums", z);
        this.k = C13319hpa.c(this.f, this.j.j);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.bl2);
        this.p.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.PHOTO;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public int getEmptyStringRes() {
        return R.string.apo;
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_photo_folder";
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Photos").a("/Folders").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Photo_Folder_V";
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C11939fdg.a(this, onClickListener);
    }

    public PhotoFolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PhotoFolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.filemanager.main.local.folder.BaseLocalView2
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        FolderDetailActivity.a(this.f, getOperateContentPortal(), c22488wqf);
    }
}
