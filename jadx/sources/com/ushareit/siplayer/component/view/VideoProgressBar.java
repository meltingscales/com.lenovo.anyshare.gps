package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.FQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class VideoProgressBar extends BaseProgressControlBar {

    /* renamed from: a  reason: collision with root package name */
    public View f32291a;
    public ProgressBar b;
    public TextView c;

    public VideoProgressBar(Context context) {
        super(context);
    }

    private SpannableString b(int i, int i2, boolean z) {
        if (z) {
            String str = " / " + C2557Gcj.a(i2);
            SpannableString spannableString = new SpannableString(C2557Gcj.a(i) + str);
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.b3m)), spannableString.length() - str.length(), spannableString.length(), 33);
            return spannableString;
        }
        String a2 = C2557Gcj.a(i);
        SpannableString spannableString2 = new SpannableString(a2 + " / " + C2557Gcj.a(i2));
        spannableString2.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.b34)), 0, a2.length(), 33);
        return spannableString2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.siplayer.component.view.BaseProgressControlBar
    public void a(Context context) {
        LayoutInflater.from(context).inflate(R.layout.b61, this);
        this.f32291a = findViewById(R.id.cb8);
        this.b = (ProgressBar) findViewById(R.id.cvo);
        this.c = (TextView) findViewById(R.id.cvq);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        FQi.a(this, onClickListener);
    }

    @Override // com.ushareit.siplayer.component.view.BaseProgressControlBar
    public void setProgress(int i) {
    }

    public VideoProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VideoProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void a(boolean z) {
        this.b.setProgressDrawable(getResources().getDrawable(z ? R.drawable.d6c : R.drawable.d6b));
    }

    public void a(int i, int i2, boolean z) {
        this.c.setText(b(i, i2, z));
        this.b.setProgress((int) ((i * 100.0f) / i2));
    }
}
