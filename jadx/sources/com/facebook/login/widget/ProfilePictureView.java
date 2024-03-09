package com.facebook.login.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.Profile;
import com.lenovo.anyshare.AbstractC15947mF;
import com.lenovo.anyshare.BJ;
import com.lenovo.anyshare.DJ;
import com.lenovo.anyshare.EJ;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.NJ;
import com.lenovo.anyshare.VL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.WL;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public class ProfilePictureView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5915a = "ProfilePictureView";
    public static final int b = -1;
    public static final int c = -2;
    public static final int d = -3;
    public static final int e = -4;
    public static final int f = 1;
    public static final boolean g = true;
    public static final String h = "ProfilePictureView_superState";
    public static final String i = "ProfilePictureView_profileId";
    public static final String j = "ProfilePictureView_presetSize";
    public static final String k = "ProfilePictureView_isCropped";
    public static final String l = "ProfilePictureView_bitmap";
    public static final String m = "ProfilePictureView_width";
    public static final String n = "ProfilePictureView_height";
    public static final String o = "ProfilePictureView_refresh";
    public String p;
    public int q;
    public int r;
    public boolean s;
    public Bitmap t;
    public ImageView u;
    public int v;
    public DJ w;
    public a x;
    public Bitmap y;
    public AbstractC15947mF z;

    /* loaded from: classes3.dex */
    public interface a {
        void a(FacebookException facebookException);
    }

    public ProfilePictureView(Context context) {
        super(context);
        this.q = 0;
        this.r = 0;
        this.s = true;
        this.v = -1;
        this.y = null;
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (IK.a(this)) {
            return;
        }
        try {
            boolean b2 = b();
            if (this.p != null && this.p.length() != 0 && (this.r != 0 || this.q != 0)) {
                if (b2 || z) {
                    c(true);
                    return;
                }
                return;
            }
            a();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void c(boolean z) {
        Uri a2;
        if (IK.a(this)) {
            return;
        }
        try {
            Uri a3 = DJ.a(this.p, this.r, this.q, AccessToken.c() ? AccessToken.b().j : "");
            Profile c2 = Profile.c();
            if (AccessToken.h() && c2 != null && (a2 = c2.a(this.r, this.q)) != null) {
                a3 = a2;
            }
            DJ a4 = new DJ.a(getContext(), a3).a(z).a(this).a((DJ.b) new WL(this)).a();
            if (this.w != null) {
                BJ.a(this.w);
            }
            this.w = a4;
            BJ.b(a4);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private void setImageBitmap(Bitmap bitmap) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.u == null || bitmap == null) {
                return;
            }
            this.t = bitmap;
            this.u.setImageBitmap(bitmap);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public final a getOnErrorListener() {
        return this.x;
    }

    public final int getPresetSize() {
        return this.v;
    }

    public final String getProfileId() {
        return this.p;
    }

    public final boolean getShouldUpdateOnProfileChange() {
        return this.z.c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.w = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        b(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        boolean z;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int size = View.MeasureSpec.getSize(i3);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i3) == 1073741824 || layoutParams.height != -2) {
            z = false;
        } else {
            size = a(true);
            i3 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            z = true;
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824 && layoutParams.width == -2) {
            size2 = a(true);
            i2 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            z = true;
        }
        if (z) {
            setMeasuredDimension(size2, size);
            measureChildren(i2, i3);
            return;
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable.getClass() != Bundle.class) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable(h));
        this.p = bundle.getString(i);
        this.v = bundle.getInt(j);
        this.s = bundle.getBoolean(k);
        this.r = bundle.getInt(m);
        this.q = bundle.getInt(n);
        b(true);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable(h, onSaveInstanceState);
        bundle.putString(i, this.p);
        bundle.putInt(j, this.v);
        bundle.putBoolean(k, this.s);
        bundle.putInt(m, this.r);
        bundle.putInt(n, this.q);
        bundle.putBoolean(o, this.w != null);
        return bundle;
    }

    public final void setCropped(boolean z) {
        this.s = z;
        b(false);
    }

    public final void setDefaultProfilePicture(Bitmap bitmap) {
        this.y = bitmap;
    }

    public final void setOnErrorListener(a aVar) {
        this.x = aVar;
    }

    public final void setPresetSize(int i2) {
        if (i2 != -4 && i2 != -3 && i2 != -2 && i2 != -1) {
            throw new IllegalArgumentException("Must use a predefined preset size");
        }
        this.v = i2;
        requestLayout();
    }

    public final void setProfileId(String str) {
        boolean z;
        if (WJ.c(this.p) || !this.p.equalsIgnoreCase(str)) {
            a();
            z = true;
        } else {
            z = false;
        }
        this.p = str;
        b(z);
    }

    public final void setShouldUpdateOnProfileChange(boolean z) {
        if (z) {
            this.z.a();
        } else {
            this.z.b();
        }
    }

    private void a(Context context) {
        if (IK.a(this)) {
            return;
        }
        try {
            removeAllViews();
            this.u = new ImageView(context);
            this.u.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.u.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            addView(this.u);
            this.z = new VL(this);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private boolean b() {
        if (IK.a(this)) {
            return false;
        }
        try {
            int height = getHeight();
            int width = getWidth();
            boolean z = true;
            if (width >= 1 && height >= 1) {
                int a2 = a(false);
                if (a2 != 0) {
                    height = a2;
                    width = height;
                }
                if (width <= height) {
                    height = this.s ? width : 0;
                } else {
                    width = this.s ? height : 0;
                }
                if (width == this.r && height == this.q) {
                    z = false;
                }
                this.r = width;
                this.q = height;
                return z;
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = 0;
        this.r = 0;
        this.s = true;
        this.v = -1;
        this.y = null;
        a(context);
        a(attributeSet);
    }

    private void a(AttributeSet attributeSet) {
        if (IK.a(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.bs, R.attr.bz});
            setPresetSize(obtainStyledAttributes.getInt(1, -1));
            this.s = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public ProfilePictureView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.q = 0;
        this.r = 0;
        this.s = true;
        this.v = -1;
        this.y = null;
        a(context);
        a(attributeSet);
    }

    private void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.w != null) {
                BJ.a(this.w);
            }
            if (this.y == null) {
                setImageBitmap(BitmapFactory.decodeResource(getResources(), this.s ? R.drawable.ml : R.drawable.mk));
                return;
            }
            b();
            setImageBitmap(Bitmap.createScaledBitmap(this.y, this.r, this.q, false));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(EJ ej) {
        if (IK.a(this)) {
            return;
        }
        try {
            if (ej.f8217a == this.w) {
                this.w = null;
                Bitmap bitmap = ej.d;
                Exception exc = ej.b;
                if (exc == null) {
                    if (bitmap != null) {
                        setImageBitmap(bitmap);
                        if (ej.c) {
                            c(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                a aVar = this.x;
                if (aVar != null) {
                    aVar.a(new FacebookException("Error in downloading profile picture for profileId: " + getProfileId(), exc));
                    return;
                }
                NJ.a(LoggingBehavior.REQUESTS, 6, f5915a, exc.toString());
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private int a(boolean z) {
        if (IK.a(this)) {
            return 0;
        }
        try {
            int i2 = this.v;
            int i3 = R.dimen.acn;
            if (i2 == -4) {
                i3 = R.dimen.acm;
            } else if (i2 != -3) {
                if (i2 == -2) {
                    i3 = R.dimen.aco;
                } else if (i2 != -1 || !z) {
                    return 0;
                }
            }
            return getResources().getDimensionPixelSize(i3);
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }
}
