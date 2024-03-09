package com.ushareit.cleanit.diskclean.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.IHe;
import com.ushareit.widget.PinnedExpandableListView;

/* loaded from: classes7.dex */
public class CleanPinnedExpandableListView extends PinnedExpandableListView {
    public CleanPinnedExpandableListView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.widget.PinnedExpandableListView
    public boolean b() {
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IHe.a(this, onClickListener);
    }

    public CleanPinnedExpandableListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CleanPinnedExpandableListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
