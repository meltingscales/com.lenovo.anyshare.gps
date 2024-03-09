package com.ushareit.accountsetting.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1258Brd;
import com.lenovo.anyshare.C1560Crd;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2140Erd;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000e\u001a\u0004\u0018\u00010\fJ&\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/ushareit/accountsetting/views/AccoutSettingButonBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ivLeading", "Landroid/widget/ImageView;", "tvLoginView", "Landroid/widget/TextView;", "tvTitle", "getLoginView", "initView", "", "title", "", MFc.c, "leadingIcon", "Landroid/graphics/drawable/Drawable;", "setOnClick", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnClickListener;", "setTitle", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccoutSettingButonBar extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30944a;
    public TextView b;
    public ImageView c;
    public HashMap d;

    public AccoutSettingButonBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public AccoutSettingButonBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AccoutSettingButonBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View b(int i) {
        if (this.d == null) {
            this.d = new HashMap();
        }
        View view = (View) this.d.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.d.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.d;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final TextView getLoginView() {
        return this.b;
    }

    public final void setOnClick(View.OnClickListener onClickListener) {
        C11440emk.e(onClickListener, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        C1560Crd.a((View) this, (View.OnClickListener) new View$OnClickListenerC2140Erd(this, 300L, onClickListener));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1560Crd.a(this, onClickListener);
    }

    public final void setTitle(String str) {
        C11440emk.e(str, "title");
        TextView textView = this.f30944a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccoutSettingButonBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ViewGroup.inflate(context, R.layout.su, this);
        int[] iArr = {R.attr.zq, R.attr.zs, R.attr.zt, R.attr.zu, R.attr.zv};
        C11440emk.d(iArr, "R.styleable.AccoutSettingItemBar");
        C9478bbh.a(this, attributeSet, iArr, new C1258Brd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, Drawable drawable) {
        this.c = (ImageView) findViewById(R.id.c5q);
        if (drawable != null) {
            C9478bbh.d(this.c);
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
        } else {
            C9478bbh.b(this.c);
        }
        this.f30944a = (TextView) findViewById(R.id.dbg);
        C9478bbh.a(this.f30944a, str);
        this.b = (TextView) findViewById(R.id.e24);
        if (str2 == null || str2.length() == 0) {
            return;
        }
        C9478bbh.a(this.b, str2);
    }

    public static /* synthetic */ void a(AccoutSettingButonBar accoutSettingButonBar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        accoutSettingButonBar.setTitle(str);
    }
}
