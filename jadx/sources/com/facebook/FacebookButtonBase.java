package com.facebook;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.AJ;
import com.lenovo.anyshare.C8618aG;
import com.lenovo.anyshare.FE;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public abstract class FacebookButtonBase extends Button {

    /* renamed from: a  reason: collision with root package name */
    public String f5871a;
    public String b;
    public View.OnClickListener c;
    public View.OnClickListener d;
    public boolean e;
    public int f;
    public int g;
    public AJ h;

    public FacebookButtonBase(Context context, AttributeSet attributeSet, int i, int i2, String str, String str2) {
        super(context, attributeSet, 0);
        i2 = i2 == 0 ? getDefaultStyleResource() : i2;
        a(context, attributeSet, i, i2 == 0 ? R.style.el : i2);
        this.f5871a = str;
        this.b = str2;
        setClickable(true);
        setFocusable(true);
    }

    public static /* synthetic */ View.OnClickListener a(FacebookButtonBase facebookButtonBase) {
        if (IK.a(FacebookButtonBase.class)) {
            return null;
        }
        try {
            return facebookButtonBase.d;
        } catch (Throwable th) {
            IK.a(th, FacebookButtonBase.class);
            return null;
        }
    }

    public static /* synthetic */ View.OnClickListener b(FacebookButtonBase facebookButtonBase) {
        if (IK.a(FacebookButtonBase.class)) {
            return null;
        }
        try {
            return facebookButtonBase.c;
        } catch (Throwable th) {
            IK.a(th, FacebookButtonBase.class);
            return null;
        }
    }

    private void c(Context context, AttributeSet attributeSet, int i, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16843119, 16843117, 16843120, 16843118, 16843121}, i, i2);
            setCompoundDrawablesWithIntrinsicBounds(obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(3, 0));
            setCompoundDrawablePadding(obtainStyledAttributes.getDimensionPixelSize(4, 0));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void d(Context context, AttributeSet attributeSet, int i, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16842966, 16842967, 16842968, 16842969}, i, i2);
            setPadding(obtainStyledAttributes.getDimensionPixelSize(0, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getDimensionPixelSize(3, 0));
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void e(Context context, AttributeSet attributeSet, int i, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16842904}, i, i2);
            setTextColor(obtainStyledAttributes.getColorStateList(0));
            obtainStyledAttributes.recycle();
            TypedArray obtainStyledAttributes2 = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16842927}, i, i2);
            setGravity(obtainStyledAttributes2.getInt(0, 17));
            obtainStyledAttributes2.recycle();
            TypedArray obtainStyledAttributes3 = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16842901, 16842903, 16843087}, i, i2);
            setTextSize(0, obtainStyledAttributes3.getDimensionPixelSize(0, 0));
            setTypeface(Typeface.create(getTypeface(), 1));
            setText(obtainStyledAttributes3.getString(2));
            obtainStyledAttributes3.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public Activity getActivity() {
        if (IK.a(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new FacebookException("Unable to get Activity.");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public String getAnalyticsButtonCreatedEventName() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.f5871a;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public String getAnalyticsButtonTappedEventName() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public ActivityResultRegistryOwner getAndroidxActivityResultRegistryOwner() {
        if (IK.a(this)) {
            return null;
        }
        try {
            Activity activity = getActivity();
            if (activity instanceof ActivityResultRegistryOwner) {
                return (ActivityResultRegistryOwner) activity;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return this.e ? this.f : super.getCompoundPaddingLeft();
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return this.e ? this.g : super.getCompoundPaddingRight();
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    public abstract int getDefaultRequestCode();

    public int getDefaultStyleResource() {
        if (IK.a(this)) {
        }
        return 0;
    }

    public Fragment getFragment() {
        if (IK.a(this)) {
            return null;
        }
        try {
            if (this.h != null) {
                return this.h.f6418a;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public android.app.Fragment getNativeFragment() {
        if (IK.a(this)) {
            return null;
        }
        try {
            if (this.h != null) {
                return this.h.b;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (isInEditMode()) {
                return;
            }
            a(getContext());
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (IK.a(this)) {
            return;
        }
        try {
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int min = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - a(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.f = compoundPaddingLeft - min;
                this.g = compoundPaddingRight + min;
                this.e = true;
            }
            super.onDraw(canvas);
            this.e = false;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void setFragment(Fragment fragment) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.h = new AJ(fragment);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void setInternalOnClickListener(View.OnClickListener onClickListener) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.d = onClickListener;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.c = onClickListener;
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public int a(String str) {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(str));
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    public void b(Context context) {
        if (IK.a(this)) {
            return;
        }
        try {
            new C8618aG(context).a(this.b);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(Context context, AttributeSet attributeSet, int i, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            b(context, attributeSet, i, i2);
            c(context, attributeSet, i, i2);
            d(context, attributeSet, i, i2);
            e(context, attributeSet, i, i2);
            a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void setFragment(android.app.Fragment fragment) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.h = new AJ(fragment);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void b(Context context, AttributeSet attributeSet, int i, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{16842964}, i, i2);
            if (obtainStyledAttributes.hasValue(0)) {
                int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    setBackgroundResource(resourceId);
                } else {
                    setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
                }
            } else {
                setBackgroundColor(ContextCompat.getColor(context, R.color.gi));
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.c != null) {
                this.c.onClick(view);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(Context context) {
        if (IK.a(this)) {
            return;
        }
        try {
            new C8618aG(context).a(this.f5871a);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            super.setOnClickListener(new FE(this));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
