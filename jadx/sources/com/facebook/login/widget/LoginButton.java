package com.facebook.login.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.content.res.AppCompatResources;
import com.facebook.AccessToken;
import com.facebook.FacebookButtonBase;
import com.facebook.FacebookSdk;
import com.facebook.Profile;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginBehavior;
import com.facebook.login.LoginTargetApp;
import com.facebook.login.widget.ToolTipPopup;
import com.lenovo.anyshare.AE;
import com.lenovo.anyshare.AbstractC20205tE;
import com.lenovo.anyshare.C17822pJ;
import com.lenovo.anyshare.C8618aG;
import com.lenovo.anyshare.EL;
import com.lenovo.anyshare.GE;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.IL;
import com.lenovo.anyshare.RL;
import com.lenovo.anyshare.SL;
import com.lenovo.anyshare.TL;
import com.lenovo.anyshare.UL;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes3.dex */
public class LoginButton extends FacebookButtonBase {
    public static final String i = "com.facebook.login.widget.LoginButton";
    public static final int j = 255;
    public static final int k = 0;
    public AE A;
    public boolean l;
    public String m;
    public String n;
    public a o;
    public String p;
    public boolean q;
    public ToolTipPopup.Style r;
    public ToolTipMode s;
    public long t;
    public ToolTipPopup u;
    public AbstractC20205tE v;
    public EL w;
    public Float x;
    public int y;
    public final String z;

    /* loaded from: classes3.dex */
    public enum ToolTipMode {
        AUTOMATIC("automatic", 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);
        
        public static ToolTipMode DEFAULT = AUTOMATIC;
        public int intValue;
        public String stringValue;

        ToolTipMode(String str, int i) {
            this.stringValue = str;
            this.intValue = i;
        }

        public static ToolTipMode fromInt(int i) {
            ToolTipMode[] values;
            for (ToolTipMode toolTipMode : values()) {
                if (toolTipMode.getValue() == i) {
                    return toolTipMode;
                }
            }
            return null;
        }

        public int getValue() {
            return this.intValue;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.stringValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public DefaultAudience f5913a = DefaultAudience.FRIENDS;
        public List<String> b = Collections.emptyList();
        public LoginBehavior c = LoginBehavior.NATIVE_WITH_FALLBACK;
        public String d = "rerequest";
        public LoginTargetApp e = LoginTargetApp.FACEBOOK;
        public boolean f = false;
        public String g;
        public boolean h;

        public void a() {
            this.b = null;
        }
    }

    public LoginButton(Context context) {
        super(context, null, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.o = new a();
        this.p = "fb_login_view_usage";
        this.r = ToolTipPopup.Style.BLUE;
        this.t = ToolTipPopup.f5916a;
        this.y = 255;
        this.z = UUID.randomUUID().toString();
        this.A = null;
    }

    private void g() {
        if (IK.a(this)) {
            return;
        }
        try {
            int i2 = TL.f14859a[this.s.ordinal()];
            if (i2 == 1) {
                FacebookSdk.getExecutor().execute(new RL(this, WJ.d(getContext())));
            } else if (i2 != 2) {
            } else {
                b(getResources().getString(R.string.of));
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void f() {
        if (IK.a(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.y);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public String getAuthType() {
        return this.o.d;
    }

    public AE getCallbackManager() {
        return this.A;
    }

    public DefaultAudience getDefaultAudience() {
        return this.o.f5913a;
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return CallbackManagerImpl.RequestCodeOffset.Login.toRequestCode();
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return R.style.en;
    }

    public String getLoggerID() {
        return this.z;
    }

    public LoginBehavior getLoginBehavior() {
        return this.o.c;
    }

    public int getLoginButtonContinueLabel() {
        return R.string.o3;
    }

    public EL getLoginManager() {
        if (this.w == null) {
            this.w = EL.b();
        }
        return this.w;
    }

    public LoginTargetApp getLoginTargetApp() {
        return this.o.e;
    }

    public String getMessengerPageId() {
        return this.o.g;
    }

    public b getNewLoginClickListener() {
        return new b();
    }

    public List<String> getPermissions() {
        return this.o.b;
    }

    public boolean getResetMessengerState() {
        return this.o.h;
    }

    public boolean getShouldSkipAccountDeduplication() {
        return this.o.f;
    }

    public long getToolTipDisplayTime() {
        return this.t;
    }

    public ToolTipMode getToolTipMode() {
        return this.s;
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (this.v == null || this.v.d) {
                return;
            }
            this.v.b();
            e();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            if (this.v != null) {
                this.v.c();
            }
            b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onDraw(canvas);
            if (this.q || isInEditMode()) {
                return;
            }
            this.q = true;
            g();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onLayout(z, i2, i3, i4, i5);
            e();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i2, int i3) {
        if (IK.a(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int a2 = a(i2);
            String str = this.n;
            if (str == null) {
                str = resources.getString(R.string.o6);
            }
            setMeasuredDimension(Button.resolveSize(Math.max(a2, c(str)), i2), compoundPaddingTop);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i2) {
        if (IK.a(this)) {
            return;
        }
        try {
            super.onVisibilityChanged(view, i2);
            if (i2 != 0) {
                b();
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void setAuthType(String str) {
        this.o.d = str;
    }

    public void setDefaultAudience(DefaultAudience defaultAudience) {
        this.o.f5913a = defaultAudience;
    }

    public void setLoginBehavior(LoginBehavior loginBehavior) {
        this.o.c = loginBehavior;
    }

    public void setLoginManager(EL el) {
        this.w = el;
    }

    public void setLoginTargetApp(LoginTargetApp loginTargetApp) {
        this.o.e = loginTargetApp;
    }

    public void setLoginText(String str) {
        this.m = str;
        e();
    }

    public void setLogoutText(String str) {
        this.n = str;
        e();
    }

    public void setMessengerPageId(String str) {
        this.o.g = str;
    }

    public void setPermissions(List<String> list) {
        this.o.b = list;
    }

    public void setProperties(a aVar) {
        this.o = aVar;
    }

    public void setPublishPermissions(List<String> list) {
        this.o.b = list;
    }

    public void setReadPermissions(List<String> list) {
        this.o.b = list;
    }

    public void setResetMessengerState(boolean z) {
        this.o.h = z;
    }

    public void setToolTipDisplayTime(long j2) {
        this.t = j2;
    }

    public void setToolTipMode(ToolTipMode toolTipMode) {
        this.s = toolTipMode;
    }

    public void setToolTipStyle(ToolTipPopup.Style style) {
        this.r = style;
    }

    private int c(String str) {
        if (IK.a(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + a(str) + getCompoundPaddingRight();
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }

    public void b() {
        ToolTipPopup toolTipPopup = this.u;
        if (toolTipPopup != null) {
            toolTipPopup.a();
            this.u = null;
        }
    }

    public void d() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (this.x == null) {
                return;
            }
            Drawable background = getBackground();
            if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable)) {
                StateListDrawable stateListDrawable = (StateListDrawable) background;
                for (int i2 = 0; i2 < stateListDrawable.getStateCount(); i2++) {
                    GradientDrawable gradientDrawable = (GradientDrawable) stateListDrawable.getStateDrawable(i2);
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(this.x.floatValue());
                    }
                }
            }
            if (background instanceof GradientDrawable) {
                ((GradientDrawable) background).setCornerRadius(this.x.floatValue());
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void e() {
        if (IK.a(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.c()) {
                setText(this.n != null ? this.n : resources.getString(R.string.o6));
            } else if (this.m != null) {
                setText(this.m);
            } else {
                String string = resources.getString(getLoginButtonContinueLabel());
                int width = getWidth();
                if (width != 0 && c(string) > width) {
                    string = resources.getString(R.string.o2);
                }
                setText(string);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void setPermissions(String... strArr) {
        this.o.b = Arrays.asList(strArr);
    }

    public void setPublishPermissions(String... strArr) {
        this.o.b = Arrays.asList(strArr);
    }

    public void setReadPermissions(String... strArr) {
        this.o.b = Arrays.asList(strArr);
    }

    public void a() {
        this.o.a();
    }

    private void b(String str) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.u = new ToolTipPopup(str, this);
            this.u.a(this.r);
            this.u.a(this.t);
            this.u.b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void a(AE ae, GE<IL> ge) {
        getLoginManager().a(ae, ge);
        AE ae2 = this.A;
        if (ae2 == null) {
            this.A = ae;
        } else if (ae2 != ae) {
            Log.w(i, "You're registering a callback on the one Facebook login button with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }

    public void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(AppCompatResources.getDrawable(getContext(), R.drawable.mf), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public LoginButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.o = new a();
        this.p = "fb_login_view_usage";
        this.r = ToolTipPopup.Style.BLUE;
        this.t = ToolTipPopup.f5916a;
        this.y = 255;
        this.z = UUID.randomUUID().toString();
        this.A = null;
    }

    public void a(AE ae) {
        getLoginManager().a(ae);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C17822pJ c17822pJ) {
        if (IK.a(this) || c17822pJ == null) {
            return;
        }
        try {
            if (c17822pJ.d && getVisibility() == 0) {
                b(c17822pJ.c);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public void b(Context context, AttributeSet attributeSet, int i2, int i3) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.s = ToolTipMode.DEFAULT;
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.bp, R.attr.bt, R.attr.bu, R.attr.bv, R.attr.bw, R.attr.c1}, i2, i3);
            this.l = obtainStyledAttributes.getBoolean(0, true);
            this.m = obtainStyledAttributes.getString(3);
            this.n = obtainStyledAttributes.getString(4);
            this.s = ToolTipMode.fromInt(obtainStyledAttributes.getInt(5, ToolTipMode.DEFAULT.getValue()));
            if (obtainStyledAttributes.hasValue(1)) {
                this.x = Float.valueOf(obtainStyledAttributes.getDimension(1, 0.0f));
            }
            this.y = obtainStyledAttributes.getInteger(2, 255);
            if (this.y < 0) {
                this.y = 0;
            }
            if (this.y > 255) {
                this.y = 255;
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public void a(Context context, AttributeSet attributeSet, int i2, int i3) {
        if (IK.a(this)) {
            return;
        }
        try {
            super.a(context, attributeSet, i2, i3);
            setInternalOnClickListener(getNewLoginClickListener());
            b(context, attributeSet, i2, i3);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(R.color.gi));
                this.m = "Continue with Facebook";
            } else {
                this.v = new SL(this);
            }
            e();
            d();
            f();
            c();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public LoginButton(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.o = new a();
        this.p = "fb_login_view_usage";
        this.r = ToolTipPopup.Style.BLUE;
        this.t = ToolTipPopup.f5916a;
        this.y = 255;
        this.z = UUID.randomUUID().toString();
        this.A = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public class b implements View.OnClickListener {
        public b() {
        }

        public EL a() {
            if (IK.a(this)) {
                return null;
            }
            try {
                EL b = EL.b();
                b.a(LoginButton.this.getDefaultAudience());
                b.a(LoginButton.this.getLoginBehavior());
                b.a(c());
                b.b(LoginButton.this.getAuthType());
                b.a(d());
                b.c(LoginButton.this.getShouldSkipAccountDeduplication());
                b.c(LoginButton.this.getMessengerPageId());
                b.b(LoginButton.this.getResetMessengerState());
                return b;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }

        public void c(Context context) {
            String string;
            if (IK.a(this)) {
                return;
            }
            try {
                EL a2 = a();
                if (LoginButton.this.l) {
                    String string2 = LoginButton.this.getResources().getString(R.string.o5);
                    String string3 = LoginButton.this.getResources().getString(R.string.o1);
                    Profile c = Profile.c();
                    if (c != null && c.g != null) {
                        string = String.format(LoginButton.this.getResources().getString(R.string.o7), c.g);
                    } else {
                        string = LoginButton.this.getResources().getString(R.string.o8);
                    }
                    AlertDialog.Builder builder = new AlertDialog.Builder(context);
                    builder.setMessage(string).setCancelable(true).setPositiveButton(string2, new UL(this, a2)).setNegativeButton(string3, (DialogInterface.OnClickListener) null);
                    builder.create().show();
                    return;
                }
                a2.d();
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        public boolean d() {
            if (IK.a(this)) {
            }
            return false;
        }

        public void e() {
            if (IK.a(this)) {
                return;
            }
            try {
                EL a2 = a();
                if (LoginButton.this.getAndroidxActivityResultRegistryOwner() != null) {
                    a2.a(LoginButton.this.getAndroidxActivityResultRegistryOwner(), LoginButton.this.A != null ? LoginButton.this.A : new CallbackManagerImpl(), LoginButton.this.o.b, LoginButton.this.getLoggerID());
                } else if (LoginButton.this.getFragment() != null) {
                    a2.a(LoginButton.this.getFragment(), LoginButton.this.o.b, LoginButton.this.getLoggerID());
                } else if (LoginButton.this.getNativeFragment() == null) {
                    a2.a(LoginButton.this.getActivity(), LoginButton.this.o.b, LoginButton.this.getLoggerID());
                } else {
                    a2.a(LoginButton.this.getNativeFragment(), LoginButton.this.o.b, LoginButton.this.getLoggerID());
                }
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (IK.a(this)) {
                return;
            }
            try {
                LoginButton.this.a(view);
                AccessToken b = AccessToken.b();
                if (AccessToken.c()) {
                    c(LoginButton.this.getContext());
                } else {
                    e();
                }
                C8618aG c8618aG = new C8618aG(LoginButton.this.getContext());
                Bundle bundle = new Bundle();
                bundle.putInt("logging_in", b != null ? 0 : 1);
                bundle.putInt("access_token_expired", AccessToken.c() ? 1 : 0);
                c8618aG.b(LoginButton.this.p, bundle);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }

        public LoginTargetApp c() {
            if (IK.a(this)) {
                return null;
            }
            try {
                return LoginTargetApp.FACEBOOK;
            } catch (Throwable th) {
                IK.a(th, this);
                return null;
            }
        }
    }

    public LoginButton(Context context, AttributeSet attributeSet, int i2, int i3, String str, String str2) {
        super(context, attributeSet, i2, i3, str, str2);
        this.o = new a();
        this.p = "fb_login_view_usage";
        this.r = ToolTipPopup.Style.BLUE;
        this.t = ToolTipPopup.f5916a;
        this.y = 255;
        this.z = UUID.randomUUID().toString();
        this.A = null;
    }

    public int a(int i2) {
        if (IK.a(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String str = this.m;
            if (str == null) {
                str = resources.getString(R.string.o3);
                int c = c(str);
                if (Button.resolveSize(c, i2) < c) {
                    str = resources.getString(R.string.o2);
                }
            }
            return c(str);
        } catch (Throwable th) {
            IK.a(th, this);
            return 0;
        }
    }
}
