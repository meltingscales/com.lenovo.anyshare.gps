package com.ushareit.cleanit.analyze.content.big.page.page_new;

import android.content.Context;
import android.util.AttributeSet;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C13480iCe;
import com.lenovo.anyshare.CLe;
import com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView;
import com.ushareit.cleanit.local.BaseLocalRVAdapter;
import com.ushareit.cleanit.local.BaseLocalRVHolder;
import java.util.Collections;

/* loaded from: classes7.dex */
public abstract class BaseAnalyzeNewView extends BaseAnalyzeView implements CLe, BaseLocalRVAdapter.a<BaseLocalRVHolder<AbstractC0959Aqf>> {
    public BaseAnalyzeNewView(Context context) {
        this(context, null);
    }

    @Override // com.ushareit.cleanit.analyze.content.big.page.BaseAnalyzeView, com.ushareit.cleanit.local.BaseStatusLocalView, com.lenovo.anyshare.CLe
    public void h() {
        super.h();
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.r;
        if (baseLocalRVAdapter != null) {
            baseLocalRVAdapter.notifyDataSetChanged();
        }
    }

    public void m() {
        Collections.sort(this.x, new C13480iCe(this));
    }

    public BaseAnalyzeNewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public BaseAnalyzeNewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
