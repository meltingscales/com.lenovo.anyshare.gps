package com.ushareit.login.ui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5976Sah;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\b\b\u0001\u0010\u0019\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/login/ui/view/LoginTopTitlePanel;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ivBackground", "Landroidx/appcompat/widget/AppCompatImageView;", "rootView", "Landroid/view/ViewGroup;", "tvSubTitle", "Landroid/widget/TextView;", "tvTitle", "adapterNightMode", "", "initView", "title", "", PM.c, "bgDrawable", "Landroid/graphics/drawable/Drawable;", "setBackground", "icon", "setSubTitle", "setTitle", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginTopTitlePanel extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31774a;
    public TextView b;
    public AppCompatImageView c;
    public ViewGroup d;
    public HashMap e;

    public LoginTopTitlePanel(Context context) {
        this(context, null, 0, 6, null);
    }

    public LoginTopTitlePanel(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ LoginTopTitlePanel(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d() {
        if (this.d == null) {
            return;
        }
        InterfaceC24132zaj d = C1075Baj.d();
        C11440emk.d(d, "NightInterfaceImpl.get()");
        if (d.a()) {
            ViewGroup viewGroup = this.d;
            if (viewGroup != null) {
                viewGroup.setBackground(null);
                return;
            }
            return;
        }
        ViewGroup viewGroup2 = this.d;
        if (viewGroup2 != null) {
            viewGroup2.setBackground(getResources().getDrawable(R.drawable.n8));
        }
    }

    public View b(int i) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        View view = (View) this.e.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.e.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void setBackground(int i) {
        AppCompatImageView appCompatImageView = this.c;
        if (appCompatImageView != null) {
            appCompatImageView.setImageResource(i);
        }
    }

    public final void setSubTitle(String str) {
        C9478bbh.a(this.b, str);
    }

    public final void setTitle(String str) {
        C9478bbh.a(this.f31774a, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginTopTitlePanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ViewGroup.inflate(context, R.layout.gs, this);
        int[] iArr = {R.attr.ca, R.attr.cb, R.attr.cc};
        C11440emk.d(iArr, "R.styleable.LoginTopTitlePanel");
        C9478bbh.a(this, attributeSet, iArr, new C5976Sah(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, Drawable drawable) {
        this.d = (ViewGroup) findViewById(R.id.u3);
        this.f31774a = (TextView) findViewById(R.id.th);
        this.b = (TextView) findViewById(R.id.t5);
        C9478bbh.a(this.f31774a, str);
        C9478bbh.a(this.b, str2);
        this.c = (AppCompatImageView) findViewById(R.id.s1);
        AppCompatImageView appCompatImageView = this.c;
        if (appCompatImageView != null) {
            appCompatImageView.setImageDrawable(drawable);
        }
        d();
    }
}
