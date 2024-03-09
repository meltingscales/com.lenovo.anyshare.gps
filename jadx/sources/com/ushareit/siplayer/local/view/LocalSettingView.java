package com.ushareit.siplayer.local.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.lenovo.anyshare.ASi;
import com.lenovo.anyshare.VTi;
import com.lenovo.anyshare.WTi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class LocalSettingView extends LinearLayoutCompat {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32320a;
    public LineLineaLayout b;
    public ASi<String> c;

    public LocalSettingView(Context context) {
        this(context, null);
    }

    private void c() {
        this.f32320a = (TextView) findViewById(R.id.ce5);
        this.b = (LineLineaLayout) findViewById(R.id.ce4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        WTi.a(this, onClickListener);
    }

    public void setOnItemClickListener(ASi<String> aSi) {
        this.c = aSi;
    }

    public void setTitle(String str) {
        this.f32320a.setText(str);
    }

    public LocalSettingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(R.layout.b5r, this);
        c();
    }

    public void a(String[] strArr, String str) {
        if (strArr == null) {
            return;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.dew);
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.dgd);
        this.f32320a.setPadding(0, dimensionPixelSize2, 0, dimensionPixelSize2);
        for (int i = 0; i < strArr.length; i++) {
            String str2 = strArr[i];
            TextView a2 = a();
            a2.setText(str2);
            a2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
            a2.setSelected(TextUtils.equals(str2, str));
            WTi.a(a2, new VTi(this, str2, i));
            this.b.addView(a2);
        }
    }

    private TextView a() {
        TextView textView = new TextView(this.b.getContext());
        textView.setTextColor(getResources().getColorStateList(R.color.b38));
        textView.setTextSize(a(getResources().getDimension(R.dimen.dgx)));
        return textView;
    }

    public int a(float f) {
        return (int) ((f / getContext().getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }
}
