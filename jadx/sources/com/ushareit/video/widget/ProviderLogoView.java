package com.ushareit.video.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.gps.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class ProviderLogoView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32426a = 40;
    public ImageView b;
    public int c;
    public int d;

    /* loaded from: classes8.dex */
    public enum LogoType {
        LOGOCOVER(0),
        LOGOPLAY(1);
        
        public static final SparseArray<LogoType> VALUES = new SparseArray<>();
        public int mValue;

        static {
            LogoType[] values;
            for (LogoType logoType : values()) {
                VALUES.put(logoType.mValue, logoType);
            }
        }

        LogoType(int i) {
            this.mValue = i;
        }

        public static LogoType fromInt(int i) {
            return VALUES.get(i);
        }

        public int getValue() {
            return this.mValue;
        }
    }

    public ProviderLogoView(Context context) {
        this(context, null);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, LogoType logoType, String str2) {
        int a2;
        int a3;
        if (TextUtils.isEmpty(str)) {
            if ("voot".equals(str2)) {
                this.b.setImageResource(logoType == LogoType.LOGOCOVER ? R.drawable.g_ : R.drawable.ga);
                if (logoType == LogoType.LOGOCOVER) {
                    a2 = C5714Rcj.a(19.0f);
                    a3 = C5714Rcj.a(19.0f);
                } else {
                    a2 = C5714Rcj.a(40.0f);
                    a3 = C5714Rcj.a(20.0f);
                }
            } else if ("altbalaji".equals(str2) && logoType == LogoType.LOGOCOVER) {
                this.b.setImageResource(R.drawable.dq);
                a2 = C5714Rcj.a(19.0f);
                a3 = C5714Rcj.a(19.0f);
            } else if ("hungama".equals(str2)) {
                this.b.setImageResource(logoType == LogoType.LOGOCOVER ? R.drawable.ej : R.drawable.ek);
                if (logoType == LogoType.LOGOCOVER) {
                    a2 = C5714Rcj.a(40.0f);
                    a3 = C5714Rcj.a(20.0f);
                } else {
                    a2 = C5714Rcj.a(64.0f);
                    a3 = C5714Rcj.a(20.0f);
                }
            } else {
                setVisibility(8);
                this.b.setImageDrawable(null);
                return;
            }
            this.c = a2;
            this.d = a3;
            this.b.setLayoutParams(new FrameLayout.LayoutParams(a2, a3));
            setVisibility(0);
            return;
        }
        setVisibility(0);
        int[] a4 = a(str);
        if (a4[0] > 0 && a4[1] > 0) {
            int a5 = C5714Rcj.a(a4[0] / 2);
            int a6 = C5714Rcj.a(a4[1] / 2);
            int a7 = C5714Rcj.a(40.0f);
            if (a6 > a7) {
                a5 = (a5 * a7) / a6;
                a6 = a7;
            }
            if (a5 != this.c || a6 != this.d) {
                this.c = a5;
                this.d = a6;
                this.b.setLayoutParams(new FrameLayout.LayoutParams(a5, a6));
            }
        }
        PEa.a(componentCallbacks2C14013iw, str, this.b, -1);
    }

    public ProviderLogoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProviderLogoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.c, R.attr.v});
        if (obtainStyledAttributes != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.e);
            this.c = obtainStyledAttributes.getDimensionPixelOffset(1, dimensionPixelOffset);
            this.d = obtainStyledAttributes.getDimensionPixelOffset(0, dimensionPixelOffset);
            obtainStyledAttributes.recycle();
        }
        this.b = new ImageView(context);
        this.b.setLayoutParams(new FrameLayout.LayoutParams(this.c, this.d));
        this.b.setScaleType(ImageView.ScaleType.FIT_CENTER);
        addView(this.b);
    }

    private int[] a(String str) {
        int[] iArr = new int[2];
        if (TextUtils.isEmpty(str)) {
            return iArr;
        }
        try {
            Matcher matcher = Pattern.compile(".*_w(\\d+)_h(\\d+).*").matcher(str);
            if (matcher.find()) {
                iArr[0] = Integer.valueOf(matcher.group(1)).intValue();
                iArr[1] = Integer.valueOf(matcher.group(2)).intValue();
            }
        } catch (Exception e) {
            C6040Sge.b("ProviderLogoView", "parseImageWHByUrl error:" + e.getMessage());
        }
        return iArr;
    }
}
