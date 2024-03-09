package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.TPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalTheaterControlCover extends ControlCover {
    public final List<VideoSource> F;

    public LocalTheaterControlCover(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int a(boolean z) {
        return z ? R.drawable.d8r : R.drawable.b94;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void a(Object obj) {
        super.a(obj);
        if (getSource().ba()) {
            C11862fXi.b(getContext(), true);
        } else {
            C11862fXi.b(getContext(), ((Boolean) obj).booleanValue());
        }
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int b(boolean z) {
        return z ? R.drawable.d8x : R.drawable.d8w;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public void c(boolean z) {
        int i = !z ? 1 : 0;
        Log.d("SIVV_LocalThreater", "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>." + this.u + ", orientation = " + i);
        ((OrientationComponent) this.f32266a.a(OrientationComponent.class)).a(z, i);
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getControlLayout() {
        return R.layout.alg;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getProgressDrawable() {
        return R.drawable.ds7;
    }

    @Override // com.ushareit.siplayer.component.internal.ControlCover
    public int getProgressThumb() {
        return R.drawable.ds9;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        TPi.a(this, onClickListener);
    }

    public LocalTheaterControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LocalTheaterControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F = new ArrayList();
    }
}
