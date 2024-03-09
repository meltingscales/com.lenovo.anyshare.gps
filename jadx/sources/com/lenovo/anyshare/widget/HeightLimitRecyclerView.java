package com.lenovo.anyshare.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C14807kMb;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes5.dex */
public class HeightLimitRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public int f28561a;
    public int b;

    public HeightLimitRecyclerView(Context context) {
        this(context, null, 0);
    }

    private void c() {
        this.b = ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.bpq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        this.f28561a = Utils.f(getContext()) - this.b;
        int measuredHeight = getMeasuredHeight();
        int i3 = this.f28561a;
        int makeMeasureSpec = (i3 <= 0 || measuredHeight <= i3) ? i2 : View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        C6040Sge.a("HeightLimitRecyclerView", "onMeasure :" + i2 + ",max:" + this.f28561a + ",measured:" + measuredHeight);
        super.onMeasure(i, makeMeasureSpec);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14807kMb.a(this, onClickListener);
    }

    public HeightLimitRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HeightLimitRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f28561a = 0;
        this.b = 0;
        c();
    }
}
