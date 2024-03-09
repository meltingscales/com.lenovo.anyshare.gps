package com.lenovo.anyshare.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.PLb;
import com.lenovo.anyshare.RLb;

/* loaded from: classes5.dex */
public class CognitiveHolderRecyclerView extends RecyclerView {
    public CognitiveHolderRecyclerView(Context context) {
        super(context);
    }

    public void b(int i) {
        if (getChildCount() > 0) {
            C6040Sge.a(" CognitiveHolderRecyclerView ", "notify immediately");
            post(new PLb(this, i));
            return;
        }
        C6040Sge.a(" CognitiveHolderRecyclerView ", "notify delay");
        getAdapter().registerAdapterDataObserver(new RLb(this, i));
    }

    public CognitiveHolderRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CognitiveHolderRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
