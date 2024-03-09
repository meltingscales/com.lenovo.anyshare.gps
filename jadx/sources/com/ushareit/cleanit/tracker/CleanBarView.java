package com.ushareit.cleanit.tracker;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.ISe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CleanBarView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31288a;

    public CleanBarView(Context context) {
        super(context);
        a(context);
    }

    private void a(Context context) {
        this.f31288a = (TextView) View.inflate(context, R.layout.ard, this).findViewById(R.id.du4);
        long e = C21553vPe.c().e();
        if (e == 0) {
            e = C19947sie.d("scan_size");
        }
        String f = C2557Gcj.f(e);
        String string = context.getResources().getString(R.string.ais, f);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#FF3A3A")), string.indexOf(f), string.indexOf(f) + f.length(), 33);
        this.f31288a.setText(spannableString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ISe.a(this, onClickListener);
    }

    public CleanBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public CleanBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
