package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import com.anythink.basead.ui.GuideToClickView;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.List;

/* loaded from: classes2.dex */
public class GuideToClickAnimPlayerView extends BaseAnimPlayerView {
    public GuideToClickView y;

    public GuideToClickAnimPlayerView(Context context) {
        super(context);
    }

    private void a(Context context) {
        Bitmap bitmap;
        h();
        this.y = new GuideToClickView(context);
        addView(this.y, -1, -1);
        List<Bitmap> list = this.d;
        if (list == null || list.size() <= 0 || (bitmap = this.d.get(0)) == null || bitmap.isRecycled()) {
            return;
        }
        this.y.setFingerImageResource(bitmap);
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void a() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void b() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void c() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void d() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        Bitmap bitmap;
        super.init(mVar, nVar, z, list);
        Context applicationContext = getContext().getApplicationContext();
        h();
        this.y = new GuideToClickView(applicationContext);
        addView(this.y, -1, -1);
        List<Bitmap> list2 = this.d;
        if (list2 == null || list2.size() <= 0 || (bitmap = this.d.get(0)) == null || bitmap.isRecycled()) {
            return;
        }
        this.y.setFingerImageResource(bitmap);
    }

    public GuideToClickAnimPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GuideToClickAnimPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
