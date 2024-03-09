package com.ushareit.login.ui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4542Nah;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u000e2\b\b\u0001\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u000e2\b\b\u0001\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/ushareit/login/ui/view/LoginItemLongBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ivLeadingIcon", "Landroid/widget/ImageView;", "tvTitle", "Landroid/widget/TextView;", "initView", "", "title", "", "leadingIcon", "Landroid/graphics/drawable/Drawable;", "setBgColor", k.d, "setBgDrawable", k.c, "setBorder", "withBorder", "", "setIcon", "icon", "setTitle", "LoginUI_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LoginItemLongBar extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31772a;
    public ImageView b;
    public HashMap c;

    public LoginItemLongBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public LoginItemLongBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ LoginItemLongBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public View b(int i) {
        if (this.c == null) {
            this.c = new HashMap();
        }
        View view = (View) this.c.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.c.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void setBgColor(int i) {
        Drawable background = getBackground();
        if (!(background instanceof GradientDrawable)) {
            background = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i);
        }
        if (gradientDrawable != null) {
            setBackground(gradientDrawable);
        }
    }

    public final void setBgDrawable(int i) {
        setBackgroundResource(i);
    }

    public final void setBorder(boolean z) {
        Drawable background = getBackground();
        if (!(background instanceof GradientDrawable)) {
            background = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        if (z) {
            if (gradientDrawable != null) {
                gradientDrawable.setStroke(C9478bbh.b(this, (int) R.dimen.aez), C9478bbh.a(this, (int) R.color.g9));
            }
            if (gradientDrawable != null) {
                setBackground(gradientDrawable);
                return;
            }
            return;
        }
        if (gradientDrawable != null) {
            gradientDrawable.setStroke(0, 0);
        }
        if (gradientDrawable != null) {
            setBackground(gradientDrawable);
        }
    }

    public final void setIcon(int i) {
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageResource(i);
        }
    }

    public final void setTitle(String str) {
        C9478bbh.a(this.f31772a, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginItemLongBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ViewGroup.inflate(context, R.layout.gq, this);
        int[] iArr = {R.attr.c5, R.attr.c6, R.attr.c7, R.attr.c8};
        C11440emk.d(iArr, "R.styleable.LoginItemLongBar");
        C9478bbh.a(this, attributeSet, iArr, new C4542Nah(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, Drawable drawable) {
        this.f31772a = (TextView) findViewById(R.id.th);
        this.b = (ImageView) findViewById(R.id.s5);
        C9478bbh.a(this.f31772a, str);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(getResources().getColor(R.color.hn));
        gradientDrawable.setCornerRadius(getResources().getDimension(R.dimen.ai1));
        gradientDrawable.setStroke((int) getResources().getDimension(R.dimen.aez), getResources().getColor(R.color.g9));
        Kfk kfk = Kfk.f11108a;
        setBackground(gradientDrawable);
    }
}
