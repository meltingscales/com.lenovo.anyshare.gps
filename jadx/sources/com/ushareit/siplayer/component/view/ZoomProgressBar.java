package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.GQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ZoomProgressBar extends BaseProgressControlBar {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32292a;
    public ImageView b;

    public ZoomProgressBar(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.component.view.BaseProgressControlBar
    public void a(Context context) {
        View.inflate(context, R.layout.b6c, this);
        this.f32292a = (TextView) findViewById(R.id.cvr);
        this.b = (ImageView) findViewById(R.id.cvt);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        GQi.a(this, onClickListener);
    }

    @Override // com.ushareit.siplayer.component.view.BaseProgressControlBar
    public void setProgress(int i) {
        TextView textView = this.f32292a;
        textView.setText(Math.abs(i) + "");
        this.b.setImageResource(i >= 0 ? R.drawable.d65 : R.drawable.d66);
    }

    public ZoomProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ZoomProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
