package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class DSPAdChoice extends PAGImageView {
    public DSPAdChoice(Context context) {
        super(context);
        a();
    }

    private void a() {
        setVisibility(8);
        setId(i.bh);
    }

    public void a(int i, q qVar) {
        if (qVar.at() || (qVar.av() && qVar.h())) {
            ac.a((View) this, 0);
            com.bytedance.sdk.openadsdk.k.c.a().a((int) ac.a(getContext(), i, true), this, qVar);
        }
    }
}
