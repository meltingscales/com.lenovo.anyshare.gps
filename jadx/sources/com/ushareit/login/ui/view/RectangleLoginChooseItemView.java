package com.ushareit.login.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class RectangleLoginChooseItemView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31775a;
    public View b;
    public TextView c;
    public ImageView d;

    public RectangleLoginChooseItemView(Context context) {
        super(context);
        this.f31775a = R.layout.gy;
    }

    private void setLoginMethodInfo(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode == -1240244679) {
            if (str.equals("google")) {
                c = 1;
            }
            c = 65535;
        } else if (hashCode != 106642798) {
            if (hashCode == 497130182 && str.equals("facebook")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("phone")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            if ("video.watchit".equals(getContext().getPackageName())) {
                this.b.setBackgroundResource(R.drawable.nn);
            } else {
                this.b.setBackgroundResource(R.drawable.f33419nl);
            }
            this.c.setTextColor(getResources().getColor(R.color.gf));
            this.d.setImageResource(R.drawable.o1);
            this.c.setText(getContext().getString(R.string.pv));
        } else if (c == 1) {
            if ("video.watchit".equals(getContext().getPackageName())) {
                this.b.setBackgroundResource(R.drawable.no);
            } else {
                this.b.setBackgroundResource(R.drawable.nk);
            }
            this.c.setTextColor(getResources().getColor(R.color.g1));
            this.d.setImageResource(R.drawable.o0);
            this.c.setText(getContext().getString(R.string.p0));
        } else if (c != 2) {
        } else {
            if ("video.watchit".equals(getContext().getPackageName())) {
                this.b.setBackgroundResource(R.drawable.nm);
            } else {
                this.b.setBackgroundResource(R.drawable.nj);
            }
            this.c.setTextColor(getResources().getColor(R.color.gf));
            this.d.setImageResource(R.drawable.nz);
            this.c.setText(getContext().getString(R.string.ox));
        }
    }

    public void a(String str) {
        View inflate = LayoutInflater.from(getContext()).inflate(this.f31775a, (ViewGroup) this, true);
        this.b = inflate.findViewById(R.id.sy);
        this.c = (TextView) inflate.findViewById(R.id.ts);
        this.d = (ImageView) inflate.findViewById(R.id.s9);
        setLoginMethodInfo(str);
    }

    public void setLayoutId(int i) {
        this.f31775a = i;
    }

    public RectangleLoginChooseItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31775a = R.layout.gy;
    }

    public RectangleLoginChooseItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31775a = R.layout.gy;
    }
}
