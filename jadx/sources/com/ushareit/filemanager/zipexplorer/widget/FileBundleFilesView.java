package com.ushareit.filemanager.zipexplorer.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.LDg;

/* loaded from: classes7.dex */
public class FileBundleFilesView extends ZipFilesView {
    public a Q;

    /* loaded from: classes7.dex */
    public interface a {
        void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf);

        boolean ka();
    }

    public FileBundleFilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.widget.FilesView3
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        a aVar = this.Q;
        if (aVar != null && aVar.ka()) {
            this.Q.a(abstractC0959Aqf, c22488wqf);
        } else {
            super.a(abstractC0959Aqf, c22488wqf);
        }
    }

    @Override // com.ushareit.filemanager.zipexplorer.widget.ZipFilesView, com.ushareit.filemanager.widget.FilesView3, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "File_Bundle_F_V";
    }

    public void setItemBundleClickInterceptor(a aVar) {
        this.Q = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        LDg.a(this, onClickListener);
    }

    public FileBundleFilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public FileBundleFilesView(Context context) {
        super(context);
    }
}
