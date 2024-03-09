package com.lenovo.anyshare;

import android.graphics.Color;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class FPd extends AbstractC22752xNd {
    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public View a(ViewGroup viewGroup, C11747fNd.b bVar) {
        int i;
        TextView textView = new TextView(viewGroup.getContext());
        textView.setLayoutParams(new ViewGroup.LayoutParams(b(bVar.d), a(bVar.e)));
        textView.setTextSize(bVar.k);
        textView.setTextColor(Color.parseColor("#191919"));
        textView.setLineSpacing(C1383Cbd.a(25.0f), 0.0f);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        if (bVar.i == 1) {
            textView.setBackground(ResourcesCompat.getDrawable(viewGroup.getResources(), R.drawable.ak4, null));
            textView.setGravity(17);
        } else {
            textView.setGravity(8388611);
            try {
                i = Color.parseColor(bVar.n);
            } catch (Exception unused) {
                i = -1;
            }
            textView.setBackgroundColor(i);
        }
        textView.setText(Html.fromHtml(bVar.h));
        return textView;
    }

    @Override // com.lenovo.anyshare.AbstractC22752xNd
    public String a() {
        return "text";
    }
}
