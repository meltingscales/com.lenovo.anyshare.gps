package com.ushareit.login.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class LoginChooseItemView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31767a;
    public TextView b;
    public ImageView c;
    public ImageView d;
    public boolean e;
    public boolean f;
    public int g;

    public LoginChooseItemView(Context context, boolean z) {
        super(context);
        this.e = false;
        this.f = true;
        this.g = 0;
        this.e = z;
        a(context);
    }

    private void a(Context context) {
        View inflate;
        if (this.e) {
            inflate = LayoutInflater.from(context).inflate(R.layout.gv, (ViewGroup) this, true);
        } else {
            inflate = LayoutInflater.from(context).inflate(R.layout.gw, (ViewGroup) this, true);
            this.c = (ImageView) inflate.findViewById(R.id.s9);
            if (this.g > 0) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
                int i = this.g;
                layoutParams.width = i;
                layoutParams.height = i;
                this.c.setLayoutParams(layoutParams);
            }
        }
        this.f31767a = inflate.findViewById(R.id.rp);
        this.b = (TextView) inflate.findViewById(R.id.ts);
        this.c = (ImageView) inflate.findViewById(R.id.s9);
        if (!this.f) {
            this.b.setVisibility(8);
        }
        this.d = (ImageView) inflate.findViewById(R.id.s8);
    }

    public LoginChooseItemView(Context context, boolean z, boolean z2, int i) {
        super(context);
        this.e = false;
        this.f = true;
        this.g = 0;
        this.e = z;
        this.f = z2;
        this.g = i;
        a(context);
    }

    public LoginChooseItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = false;
        this.f = true;
        this.g = 0;
        a(context);
    }

    public void a(String str, boolean z, String str2) {
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
            if (this.e) {
                this.f31767a.setBackgroundResource(R.drawable.f33419nl);
                this.b.setTextColor(getResources().getColor(R.color.gf));
                this.c.setImageResource(R.drawable.nw);
                this.b.setText(getContext().getString(R.string.pv));
                this.d.setVisibility(8);
            } else if (z) {
                this.c.setImageResource(R.drawable.ny);
                this.b.setText(str2);
                this.d.setVisibility(0);
            } else {
                this.c.setImageResource(R.drawable.nx);
                this.b.setText(getContext().getString(R.string.pv));
                this.d.setVisibility(8);
            }
        } else if (c == 1) {
            if (this.e) {
                this.f31767a.setBackgroundResource(R.drawable.nk);
                this.b.setTextColor(getResources().getColor(R.color.g1));
                this.c.setImageResource(R.drawable.nt);
                this.b.setText(getContext().getString(R.string.p0));
                this.d.setVisibility(8);
            } else if (z) {
                this.c.setImageResource(R.drawable.nv);
                this.b.setText(getContext().getString(R.string.nd));
                this.d.setVisibility(0);
            } else {
                this.c.setImageResource(R.drawable.nu);
                this.b.setText(getContext().getString(R.string.p0));
                this.d.setVisibility(8);
            }
        } else if (c != 2) {
        } else {
            if (this.e) {
                this.f31767a.setBackgroundResource(R.drawable.nj);
                this.b.setTextColor(getResources().getColor(R.color.gf));
                this.c.setImageResource(R.drawable.nq);
                this.b.setText(getContext().getString(R.string.ox));
                this.d.setVisibility(8);
            } else if (z) {
                this.c.setImageResource(R.drawable.ns);
                this.b.setText(getContext().getString(R.string.nd));
                this.d.setVisibility(0);
            } else {
                this.c.setImageResource(R.drawable.nr);
                this.b.setText(getContext().getString(R.string.ox));
                this.d.setVisibility(8);
            }
        }
    }

    public LoginChooseItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = false;
        this.f = true;
        this.g = 0;
        a(context);
    }
}
