package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Dng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1809Dng extends C6109Smh {
    public int e;

    @Override // com.lenovo.anyshare.C6109Smh
    public View a(int i, View view, ViewGroup viewGroup) {
        View a2 = super.a(i, view, viewGroup);
        TextView textView = (TextView) a2.findViewById(R.id.cjx);
        ImageView imageView = (ImageView) a2.findViewById(R.id.cju);
        textView.setTextColor(ContextCompat.getColor(textView.getContext(), this.e == i ? R.color.age : R.color.w4));
        imageView.setSelected(this.e == i);
        return a2;
    }

    @Override // com.lenovo.anyshare.C6109Smh
    public int f() {
        return R.layout.ac8;
    }
}
