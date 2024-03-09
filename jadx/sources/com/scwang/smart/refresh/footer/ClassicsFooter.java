package com.scwang.smart.refresh.footer;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.lenovo.anyshare.SQc;
import com.lenovo.anyshare.UQc;
import com.lenovo.anyshare.VQc;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* loaded from: classes6.dex */
public class ClassicsFooter extends ClassicsAbstract<ClassicsFooter> implements InterfaceC19740sRc {
    public static String t;
    public static String u;
    public static String v;
    public static String w;
    public static String x;
    public static String y;
    public static String z;
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public boolean H;

    public ClassicsFooter(Context context) {
        this(context, null);
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z2) {
        super.a(interfaceC21573vRc, z2);
        if (this.H) {
            return 0;
        }
        this.g.setText(z2 ? this.E : this.F);
        return this.p;
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    @Deprecated
    public void setPrimaryColors(int... iArr) {
        if (this.b == C22795xRc.c) {
            super.setPrimaryColors(iArr);
        }
    }

    public ClassicsFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.H = false;
        View.inflate(context, R.layout.ru, this);
        ImageView imageView = (ImageView) findViewById(R.id.akz);
        this.h = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.al1);
        this.i = imageView2;
        this.g = (TextView) findViewById(R.id.al2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.aev, R.attr.aff, R.attr.ae8, R.attr.afc, R.attr.afa, R.attr.aec, R.attr.ae_, R.attr.afe, R.attr.aeb, R.attr.ae4, R.attr.afj, R.attr.afd, R.attr.afb, R.attr.af8, R.attr.aea, R.attr.ae9, R.attr.ae3, R.attr.afg});
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
        layoutParams2.rightMargin = obtainStyledAttributes.getDimensionPixelSize(6, NRc.a(20.0f));
        layoutParams.rightMargin = layoutParams2.rightMargin;
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(15, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(15, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(8, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(8, layoutParams2.height);
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(5, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(5, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(5, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(5, layoutParams2.height);
        this.p = obtainStyledAttributes.getInt(0, this.p);
        this.b = C22795xRc.f[obtainStyledAttributes.getInt(9, this.b.g)];
        if (obtainStyledAttributes.hasValue(2)) {
            this.h.setImageDrawable(obtainStyledAttributes.getDrawable(2));
        } else if (this.h.getDrawable() == null) {
            this.k = new UQc();
            this.k.a(-10066330);
            this.h.setImageDrawable(this.k);
        }
        if (obtainStyledAttributes.hasValue(14)) {
            this.i.setImageDrawable(obtainStyledAttributes.getDrawable(14));
        } else if (this.i.getDrawable() == null) {
            this.l = new SQc();
            this.l.a(-10066330);
            this.i.setImageDrawable(this.l);
        }
        if (obtainStyledAttributes.hasValue(10)) {
            this.g.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(10, NRc.a(16.0f)));
        }
        if (obtainStyledAttributes.hasValue(13)) {
            super.i(obtainStyledAttributes.getColor(13, 0));
        }
        if (obtainStyledAttributes.hasValue(16)) {
            super.a(obtainStyledAttributes.getColor(16, 0));
        }
        if (obtainStyledAttributes.hasValue(7)) {
            this.A = obtainStyledAttributes.getString(7);
        } else {
            String str = t;
            if (str != null) {
                this.A = str;
            } else {
                this.A = context.getString(R.string.abf);
            }
        }
        if (obtainStyledAttributes.hasValue(17)) {
            this.B = obtainStyledAttributes.getString(17);
        } else {
            String str2 = u;
            if (str2 != null) {
                this.B = str2;
            } else {
                this.B = context.getString(R.string.abh);
            }
        }
        if (obtainStyledAttributes.hasValue(3)) {
            this.C = obtainStyledAttributes.getString(3);
        } else {
            String str3 = v;
            if (str3 != null) {
                this.C = str3;
            } else {
                this.C = context.getString(R.string.abd);
            }
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.D = obtainStyledAttributes.getString(1);
        } else {
            String str4 = w;
            if (str4 != null) {
                this.D = str4;
            } else {
                this.D = context.getString(R.string.abg);
            }
        }
        if (obtainStyledAttributes.hasValue(12)) {
            this.E = obtainStyledAttributes.getString(12);
        } else {
            String str5 = x;
            if (str5 != null) {
                this.E = str5;
            } else {
                this.E = context.getString(R.string.abc);
            }
        }
        if (obtainStyledAttributes.hasValue(4)) {
            this.F = obtainStyledAttributes.getString(4);
        } else {
            String str6 = y;
            if (str6 != null) {
                this.F = str6;
            } else {
                this.F = context.getString(R.string.abb);
            }
        }
        if (obtainStyledAttributes.hasValue(11)) {
            this.G = obtainStyledAttributes.getString(11);
        } else {
            String str7 = z;
            if (str7 != null) {
                this.G = str7;
            } else {
                this.G = context.getString(R.string.abe);
            }
        }
        obtainStyledAttributes.recycle();
        imageView2.animate().setInterpolator(null);
        this.g.setText(isInEditMode() ? this.C : this.A);
        if (isInEditMode()) {
            imageView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC19740sRc
    public boolean a(boolean z2) {
        if (this.H != z2) {
            this.H = z2;
            ImageView imageView = this.h;
            if (z2) {
                this.g.setText(this.G);
                imageView.setVisibility(8);
                return true;
            }
            this.g.setText(this.A);
            imageView.setVisibility(0);
            return true;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.HRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
        ImageView imageView = this.h;
        if (this.H) {
            return;
        }
        switch (VQc.f15796a[refreshState2.ordinal()]) {
            case 1:
                imageView.setVisibility(0);
                break;
            case 2:
                break;
            case 3:
            case 4:
                imageView.setVisibility(8);
                this.g.setText(this.C);
                return;
            case 5:
                this.g.setText(this.B);
                imageView.animate().rotation(0.0f);
                return;
            case 6:
                this.g.setText(this.D);
                imageView.setVisibility(8);
                return;
            default:
                return;
        }
        this.g.setText(this.A);
        imageView.animate().rotation(180.0f);
    }
}
