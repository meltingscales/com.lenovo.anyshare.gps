package com.ushareit.accountsetting.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4726Nrd;
import com.lenovo.anyshare.C5013Ord;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.MFc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC5586Qrd;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u0004\u0018\u00010\nJ\b\u0010\u0014\u001a\u0004\u0018\u00010\nJ\b\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ:\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010\u001e\u001a\u00020\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u0012R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;", "Landroidx/constraintlayout/widget/ConstraintLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ivArrow", "Landroid/widget/ImageView;", "ivIcon", "ivLeading", "tvStatus", "Landroid/widget/TextView;", "tvSubTitle", "tvTitle", "getContent", "", "getIv", "getLastImageView", "getTv", "initView", "", "title", MFc.c, "status", "leadingIcon", "Landroid/graphics/drawable/Drawable;", "tailIcon", "setContent", "icon", "Landroid/net/Uri;", "showArrow", "", "setOnClick", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnClickListener;", "setTitle", "AccountSetting_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AccoutSettingItemBar extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f30946a;
    public TextView b;
    public TextView c;
    public ImageView d;
    public ImageView e;
    public ImageView f;
    public HashMap g;

    public AccoutSettingItemBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public AccoutSettingItemBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AccoutSettingItemBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View b(int i) {
        if (this.g == null) {
            this.g = new HashMap();
        }
        View view = (View) this.g.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.g.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void c() {
        HashMap hashMap = this.g;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final String getContent() {
        CharSequence text;
        String obj;
        TextView textView = this.c;
        return (textView == null || (text = textView.getText()) == null || (obj = text.toString()) == null) ? "" : obj;
    }

    public final ImageView getIv() {
        return this.d;
    }

    public final ImageView getLastImageView() {
        return this.f;
    }

    public final TextView getTv() {
        return this.c;
    }

    public final void setContent(Uri uri) {
        C11440emk.e(uri, "icon");
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.setImageURI(uri);
        }
        C9478bbh.d(this.d);
        C9478bbh.b(this.c);
    }

    public final void setOnClick(View.OnClickListener onClickListener) {
        C11440emk.e(onClickListener, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        C5013Ord.a((View) this, (View.OnClickListener) new View$OnClickListenerC5586Qrd(this, 300L, onClickListener));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C5013Ord.a(this, onClickListener);
    }

    public final void setTitle(String str) {
        C11440emk.e(str, "title");
        TextView textView = this.f30946a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccoutSettingItemBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        ViewGroup.inflate(context, R.layout.sz, this);
        int[] iArr = {R.attr.zq, R.attr.zs, R.attr.zt, R.attr.zu, R.attr.zv};
        C11440emk.d(iArr, "R.styleable.AccoutSettingItemBar");
        C9478bbh.a(this, attributeSet, iArr, new C4726Nrd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2, String str3, Drawable drawable, Drawable drawable2) {
        ImageView imageView;
        this.f = (ImageView) findViewById(R.id.c74);
        this.e = (ImageView) findViewById(R.id.c5q);
        if (drawable != null) {
            C9478bbh.d(this.e);
            ImageView imageView2 = this.e;
            if (imageView2 != null) {
                imageView2.setImageDrawable(drawable);
            }
        } else {
            C9478bbh.b(this.e);
        }
        if (drawable2 != null && (imageView = this.f) != null) {
            imageView.setImageDrawable(drawable2);
        }
        this.f30946a = (TextView) findViewById(R.id.dbg);
        C9478bbh.a(this.f30946a, str);
        this.b = (TextView) findViewById(R.id.dc1);
        C9478bbh.a(this.b, str2);
        TextView textView = this.b;
        CharSequence text = textView != null ? textView.getText() : null;
        if (text == null || text.length() == 0) {
            C9478bbh.b(this.b);
        } else {
            C9478bbh.d(this.b);
        }
        this.c = (TextView) findViewById(R.id.dcm);
        C9478bbh.a(this.c, str3);
        this.d = (ImageView) findViewById(R.id.c7w);
        C9478bbh.b(this.d);
    }

    public static /* synthetic */ void a(AccoutSettingItemBar accoutSettingItemBar, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            z = true;
        }
        accoutSettingItemBar.a(str, z);
    }

    public final void a(String str, boolean z) {
        C9478bbh.a(this.c, str);
        C9478bbh.d(this.c);
        C9478bbh.b(this.d);
        if (z) {
            C9478bbh.d(this.f);
        } else {
            C9478bbh.b(this.f);
        }
    }

    public static /* synthetic */ void a(AccoutSettingItemBar accoutSettingItemBar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        accoutSettingItemBar.setTitle(str);
    }
}
