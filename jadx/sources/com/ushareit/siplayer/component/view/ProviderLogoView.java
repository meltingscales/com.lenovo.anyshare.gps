package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DQi;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.gps.R;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class ProviderLogoView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32289a;
    public int b;
    public int c;

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

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str, LogoType logoType, String str2) {
        int a2;
        int a3;
        if (TextUtils.isEmpty(str)) {
            if ("voot".equals(str2)) {
                this.f32289a.setImageResource(logoType == LogoType.LOGOCOVER ? R.drawable.dua : R.drawable.dub);
                if (logoType == LogoType.LOGOCOVER) {
                    a2 = C5714Rcj.a(19.0f);
                    a3 = C5714Rcj.a(19.0f);
                } else {
                    a2 = C5714Rcj.a(40.0f);
                    a3 = C5714Rcj.a(20.0f);
                }
            } else if ("altbalaji".equals(str2) && logoType == LogoType.LOGOCOVER) {
                this.f32289a.setImageResource(R.drawable.al8);
                a2 = C5714Rcj.a(19.0f);
                a3 = C5714Rcj.a(19.0f);
            } else if ("hungama".equals(str2)) {
                this.f32289a.setImageResource(logoType == LogoType.LOGOCOVER ? R.drawable.bvm : R.drawable.bvn);
                if (logoType == LogoType.LOGOCOVER) {
                    a2 = C5714Rcj.a(40.0f);
                    a3 = C5714Rcj.a(20.0f);
                } else {
                    a2 = C5714Rcj.a(64.0f);
                    a3 = C5714Rcj.a(20.0f);
                }
            } else {
                setVisibility(8);
                this.f32289a.setImageDrawable(null);
                return;
            }
            this.b = a2;
            this.c = a3;
            this.f32289a.setLayoutParams(new FrameLayout.LayoutParams(a2, a3));
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
            if (a5 != this.b || a6 != this.c) {
                this.b = a5;
                this.c = a6;
                this.f32289a.setLayoutParams(new FrameLayout.LayoutParams(a5, a6));
            }
        }
        PEa.a(componentCallbacks2C14013iw, str, this.f32289a, -1);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        DQi.a(this, onClickListener);
    }

    public ProviderLogoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProviderLogoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.sp, R.attr.tv});
        if (obtainStyledAttributes != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.dfe);
            this.b = obtainStyledAttributes.getDimensionPixelOffset(1, dimensionPixelOffset);
            this.c = obtainStyledAttributes.getDimensionPixelOffset(0, dimensionPixelOffset);
            obtainStyledAttributes.recycle();
        }
        this.f32289a = new ImageView(context);
        this.f32289a.setLayoutParams(new FrameLayout.LayoutParams(this.b, this.c));
        this.f32289a.setScaleType(ImageView.ScaleType.FIT_CENTER);
        addView(this.f32289a);
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
