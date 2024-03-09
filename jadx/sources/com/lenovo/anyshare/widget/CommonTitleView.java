package com.lenovo.anyshare.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.SLb;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001c\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\fH\u0007J\u001a\u0010 \u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#0\"J\u001a\u0010$\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020#0\"J\u001a\u0010%\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020#0\"J\u001a\u0010&\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#0\"R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0012\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R(\u0010\u0015\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/lenovo/anyshare/widget/CommonTitleView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "leftButton", "Landroid/widget/TextView;", "value", "Landroid/view/View$OnClickListener;", "onClickBackListener", "getOnClickBackListener", "()Landroid/view/View$OnClickListener;", "setOnClickBackListener", "(Landroid/view/View$OnClickListener;)V", "onClickRight1Listener", "getOnClickRight1Listener", "setOnClickRight1Listener", "onClickRight2Listener", "getOnClickRight2Listener", "setOnClickRight2Listener", "rightButton1", "Landroid/widget/ImageView;", "rightButton2", "titleView", "setTitle", "title", "", "onBackListener", "updateLeftButton", "onUpdate", "Lkotlin/Function1;", "", "updateRightView1", "updateRightView2", "updateTitleView", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class CommonTitleView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f28558a;
    public final TextView b;
    public final ImageView c;
    public final ImageView d;
    public View.OnClickListener e;
    public View.OnClickListener f;
    public View.OnClickListener g;
    public HashMap h;

    public CommonTitleView(Context context) {
        this(context, null, 0, 6, null);
    }

    public CommonTitleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ CommonTitleView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ CommonTitleView a(CommonTitleView commonTitleView, String str, View.OnClickListener onClickListener, int i, Object obj) {
        if ((i & 2) != 0) {
            onClickListener = null;
        }
        return commonTitleView.a(str, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.h == null) {
            this.h = new HashMap();
        }
        View view = (View) this.h.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.h.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final CommonTitleView a(String str) {
        return a(this, str, null, 2, null);
    }

    public void a() {
        HashMap hashMap = this.h;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final CommonTitleView b(InterfaceC16940nlk<? super ImageView, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onUpdate");
        interfaceC16940nlk.invoke(this.c);
        return this;
    }

    public final CommonTitleView c(InterfaceC16940nlk<? super ImageView, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onUpdate");
        interfaceC16940nlk.invoke(this.d);
        return this;
    }

    public final CommonTitleView d(InterfaceC16940nlk<? super TextView, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onUpdate");
        interfaceC16940nlk.invoke(this.f28558a);
        return this;
    }

    public final View.OnClickListener getOnClickBackListener() {
        return this.e;
    }

    public final View.OnClickListener getOnClickRight1Listener() {
        return this.f;
    }

    public final View.OnClickListener getOnClickRight2Listener() {
        return this.g;
    }

    public final void setOnClickBackListener(View.OnClickListener onClickListener) {
        this.e = onClickListener;
        SLb.a(this.b, onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        SLb.a(this, onClickListener);
    }

    public final void setOnClickRight1Listener(View.OnClickListener onClickListener) {
        this.f = onClickListener;
        SLb.a(this.c, onClickListener);
    }

    public final void setOnClickRight2Listener(View.OnClickListener onClickListener) {
        this.g = onClickListener;
        SLb.a(this.d, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonTitleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.ay1, this);
        View findViewById = findViewById(R.id.title_text_res_0x7f090ec1);
        C11440emk.d(findViewById, "findViewById<TextView>(R.id.title_text)");
        this.f28558a = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.return_view_res_0x7f090b96);
        C11440emk.d(findViewById2, "findViewById<TextView>(R.id.return_view)");
        this.b = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.d4t);
        C11440emk.d(findViewById3, "findViewById<ImageView>(R.id.right_button1)");
        this.c = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.d4u);
        C11440emk.d(findViewById4, "findViewById<ImageView>(R.id.right_button2)");
        this.d = (ImageView) findViewById4;
    }

    public final CommonTitleView a(String str, View.OnClickListener onClickListener) {
        C11440emk.e(str, "title");
        this.f28558a.setText(str);
        setOnClickBackListener(onClickListener);
        return this;
    }

    public final CommonTitleView a(InterfaceC16940nlk<? super TextView, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "onUpdate");
        interfaceC16940nlk.invoke(this.b);
        return this;
    }
}
