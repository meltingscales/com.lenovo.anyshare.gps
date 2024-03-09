package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C4685Nng;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.browser.BrowserView;
import com.ushareit.filemanager.main.music.view.sort.DragSortListView;

/* loaded from: classes7.dex */
public class DragSortBrowserView extends BrowserView {
    public DragSortBrowserView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.content.browser.BrowserView
    public int getLayoutId() {
        return R.layout.adx;
    }

    public void setDropListener(DragSortListView.h hVar) {
        if (hVar == null || getListView() == null || !(getListView() instanceof DragSortListView)) {
            return;
        }
        ((DragSortListView) getListView()).setDropListener(hVar);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C4685Nng.a(this, onClickListener);
    }

    public DragSortBrowserView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DragSortBrowserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
