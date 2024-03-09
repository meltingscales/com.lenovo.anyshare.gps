package com.scwang.smart.refresh.header;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.lenovo.anyshare.SQc;
import com.lenovo.anyshare.UQc;
import com.lenovo.anyshare.XQc;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes6.dex */
public class ClassicsHeader extends ClassicsAbstract<ClassicsHeader> implements InterfaceC20351tRc {
    public static String A = null;
    public static String B = null;

    /* renamed from: t */
    public static final int al3 = 2013593709;
    public static String u;
    public static String v;
    public static String w;
    public static String x;
    public static String y;
    public static String z;
    public String C;
    public Date D;
    public TextView E;
    public SharedPreferences F;
    public DateFormat G;
    public boolean H;
    public String I;
    public String J;
    public String K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;

    public ClassicsHeader(Context context) {
        this(context, null);
    }

    public ClassicsHeader b(boolean z2) {
        TextView textView = this.E;
        this.H = z2;
        textView.setVisibility(z2 ? 0 : 8);
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this);
        }
        return this;
    }

    public ClassicsHeader f(float f) {
        this.E.setTextSize(f);
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this);
        }
        return this;
    }

    public ClassicsHeader g(float f) {
        TextView textView = this.E;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.topMargin = NRc.a(f);
        textView.setLayoutParams(marginLayoutParams);
        return this;
    }

    public ClassicsHeader l(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.E.getLayoutParams();
        marginLayoutParams.topMargin = i;
        this.E.setLayoutParams(marginLayoutParams);
        return this;
    }

    public ClassicsHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        FragmentManager supportFragmentManager;
        this.C = "LAST_UPDATE_TIME";
        this.H = true;
        View.inflate(context, R.layout.rv, this);
        ImageView imageView = (ImageView) findViewById(R.id.akz);
        this.h = imageView;
        TextView textView = (TextView) findViewById(R.id.al3);
        this.E = textView;
        ImageView imageView2 = (ImageView) findViewById(R.id.al1);
        this.i = imageView2;
        this.g = (TextView) findViewById(R.id.al2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.hg, R.attr.i4, R.attr.aev, R.attr.aff, R.attr.ae8, R.attr.afc, R.attr.afa, R.attr.afh, R.attr.aec, R.attr.ae_, R.attr.afe, R.attr.aeb, R.attr.ae4, R.attr.afi, R.attr.afk, R.attr.afj, R.attr.afb, R.attr.af8, R.attr.aea, R.attr.ae9, R.attr.ae3, R.attr.afg});
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
        new LinearLayout.LayoutParams(-2, -2).topMargin = obtainStyledAttributes.getDimensionPixelSize(1, NRc.a(0.0f));
        layoutParams2.rightMargin = obtainStyledAttributes.getDimensionPixelSize(9, NRc.a(20.0f));
        layoutParams.rightMargin = layoutParams2.rightMargin;
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(19, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(19, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(11, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(11, layoutParams2.height);
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(8, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(8, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(8, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(8, layoutParams2.height);
        this.p = obtainStyledAttributes.getInt(2, this.p);
        this.H = obtainStyledAttributes.getBoolean(0, this.H);
        this.b = C22795xRc.f[obtainStyledAttributes.getInt(12, this.b.g)];
        if (obtainStyledAttributes.hasValue(4)) {
            this.h.setImageDrawable(obtainStyledAttributes.getDrawable(4));
        } else if (this.h.getDrawable() == null) {
            this.k = new UQc();
            this.k.a(-10066330);
            this.h.setImageDrawable(this.k);
        }
        if (obtainStyledAttributes.hasValue(18)) {
            this.i.setImageDrawable(obtainStyledAttributes.getDrawable(18));
        } else if (this.i.getDrawable() == null) {
            this.l = new SQc();
            this.l.a(-10066330);
            this.i.setImageDrawable(this.l);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            this.g.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(15, NRc.a(16.0f)));
        }
        if (obtainStyledAttributes.hasValue(13)) {
            this.E.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(13, NRc.a(12.0f)));
        }
        if (obtainStyledAttributes.hasValue(17)) {
            super.i(obtainStyledAttributes.getColor(17, 0));
        }
        if (obtainStyledAttributes.hasValue(20)) {
            a(obtainStyledAttributes.getColor(20, 0));
        }
        if (obtainStyledAttributes.hasValue(10)) {
            this.I = obtainStyledAttributes.getString(10);
        } else {
            String str = u;
            if (str != null) {
                this.I = str;
            } else {
                this.I = context.getString(R.string.abl);
            }
        }
        if (obtainStyledAttributes.hasValue(5)) {
            this.K = obtainStyledAttributes.getString(5);
        } else {
            String str2 = w;
            if (str2 != null) {
                this.K = str2;
            } else {
                this.K = context.getString(R.string.abk);
            }
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.L = obtainStyledAttributes.getString(21);
        } else {
            String str3 = x;
            if (str3 != null) {
                this.L = str3;
            } else {
                this.L = context.getString(R.string.abn);
            }
        }
        if (obtainStyledAttributes.hasValue(16)) {
            this.M = obtainStyledAttributes.getString(16);
        } else {
            String str4 = y;
            if (str4 != null) {
                this.M = str4;
            } else {
                this.M = context.getString(R.string.abj);
            }
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.N = obtainStyledAttributes.getString(6);
        } else {
            String str5 = z;
            if (str5 != null) {
                this.N = str5;
            } else {
                this.N = context.getString(R.string.abi);
            }
        }
        if (obtainStyledAttributes.hasValue(7)) {
            this.P = obtainStyledAttributes.getString(7);
        } else {
            String str6 = B;
            if (str6 != null) {
                this.P = str6;
            } else {
                this.P = context.getString(R.string.abo);
            }
        }
        if (obtainStyledAttributes.hasValue(3)) {
            this.J = obtainStyledAttributes.getString(3);
        } else {
            String str7 = v;
            if (str7 != null) {
                this.J = str7;
            } else {
                this.J = context.getString(R.string.abm);
            }
        }
        if (obtainStyledAttributes.hasValue(14)) {
            this.O = obtainStyledAttributes.getString(14);
        } else {
            String str8 = A;
            if (str8 != null) {
                this.O = str8;
            } else {
                this.O = context.getString(R.string.abp);
            }
        }
        this.G = new SimpleDateFormat(this.O, Locale.getDefault());
        obtainStyledAttributes.recycle();
        imageView2.animate().setInterpolator(null);
        textView.setVisibility(this.H ? 0 : 8);
        this.g.setText(isInEditMode() ? this.J : this.I);
        if (isInEditMode()) {
            imageView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
        }
        try {
            if ((context instanceof FragmentActivity) && (supportFragmentManager = ((FragmentActivity) context).getSupportFragmentManager()) != null && supportFragmentManager.getFragments().size() > 0) {
                a(new Date());
                return;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.C += context.getClass().getName();
        this.F = context.getSharedPreferences("ClassicsHeader", 0);
        a(new Date(this.F.getLong(this.C, System.currentTimeMillis())));
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.InterfaceC18522qRc
    public int a(InterfaceC21573vRc interfaceC21573vRc, boolean z2) {
        if (z2) {
            this.g.setText(this.M);
            if (this.D != null) {
                a(new Date());
            }
        } else {
            this.g.setText(this.N);
        }
        return super.a(interfaceC21573vRc, z2);
    }

    public ClassicsHeader b(int i, float f) {
        this.E.setTextSize(i, f);
        InterfaceC20962uRc interfaceC20962uRc = this.j;
        if (interfaceC20962uRc != null) {
            interfaceC20962uRc.a(this);
        }
        return this;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, com.lenovo.anyshare.HRc
    public void a(InterfaceC21573vRc interfaceC21573vRc, RefreshState refreshState, RefreshState refreshState2) {
        ImageView imageView = this.h;
        TextView textView = this.E;
        switch (XQc.f16664a[refreshState2.ordinal()]) {
            case 1:
                textView.setVisibility(this.H ? 0 : 8);
                break;
            case 2:
                break;
            case 3:
            case 4:
                this.g.setText(this.J);
                imageView.setVisibility(8);
                return;
            case 5:
                this.g.setText(this.L);
                imageView.animate().rotation(180.0f);
                return;
            case 6:
                this.g.setText(this.P);
                imageView.animate().rotation(0.0f);
                return;
            case 7:
                imageView.setVisibility(8);
                textView.setVisibility(this.H ? 4 : 8);
                this.g.setText(this.K);
                return;
            default:
                return;
        }
        this.g.setText(this.I);
        imageView.setVisibility(0);
        imageView.animate().rotation(0.0f);
    }

    public ClassicsHeader a(Date date) {
        this.D = date;
        this.E.setText(this.G.format(date));
        if (this.F != null && !isInEditMode()) {
            this.F.edit().putLong(this.C, date.getTime()).apply();
        }
        return this;
    }

    public ClassicsHeader a(DateFormat dateFormat) {
        this.G = dateFormat;
        Date date = this.D;
        if (date != null) {
            this.E.setText(this.G.format(date));
        }
        return this;
    }

    public ClassicsHeader a(CharSequence charSequence) {
        this.D = null;
        this.E.setText(charSequence);
        return this;
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract
    public ClassicsHeader a(int i) {
        this.E.setTextColor((16777215 & i) | (-872415232));
        return (ClassicsHeader) super.a(i);
    }
}
