package com.lenovo.anyshare.content.recent;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C1513Cna;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import java.util.List;

/* loaded from: classes5.dex */
public class RecentView extends BaseRecentView {
    public RecentView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.recent.BaseRecentView
    public List<C22488wqf> a(boolean z) {
        return C2696Gpf.a(this.f19548a, z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1513Cna.a(this, onClickListener);
    }

    public RecentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RecentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
