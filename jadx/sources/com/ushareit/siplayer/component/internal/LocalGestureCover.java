package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.SPi;
import com.ushareit.siplayer.component.view.PlayGestureCoverDisplayView;

/* loaded from: classes8.dex */
public class LocalGestureCover extends GestureCover {
    public LocalGestureCover(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.component.internal.GestureCover
    public void a(boolean z) {
        PlayGestureCoverDisplayView playGestureCoverDisplayView;
        this.f32274a.setAllowZoomGesture(z && this.d.d() && b());
        this.f32274a.setAllowVolume(true);
        this.f32274a.setAllowBrightne(true);
        if (z || (playGestureCoverDisplayView = this.b) == null) {
            return;
        }
        playGestureCoverDisplayView.b();
    }

    @Override // com.ushareit.siplayer.component.internal.GestureCover
    public boolean c() {
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SPi.a(this, onClickListener);
    }

    public LocalGestureCover(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LocalGestureCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
