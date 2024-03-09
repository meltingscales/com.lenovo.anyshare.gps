package com.lenovo.anyshare.content.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C2724Gsa;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC3012Hsa;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/lenovo/anyshare/content/widget/RedDotTabView;", "Landroid/widget/RelativeLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "lable", "", "maxPaddingDp", "minPaddingDp", "redDotView", "Landroid/view/View;", "isShowRedDotVisibility", "", "resetLableView", "", "showRedDot", "canShow", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class RedDotTabView extends RelativeLayout {

    /* renamed from: a  reason: collision with root package name */
    public final View f19568a;
    public String b;
    public int c;
    public int d;
    public HashMap e;

    public RedDotTabView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RedDotTabView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RedDotTabView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
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

    public void a() {
        HashMap hashMap = this.e;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2724Gsa.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedDotTabView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = "";
        this.c = getResources().getDimensionPixelSize(R.dimen.bow);
        this.d = getResources().getDimensionPixelSize(R.dimen.brt);
        RelativeLayout.inflate(context, R.layout.axz, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a03, R.attr.a5p, R.attr.a5d});
        try {
            Result.a aVar = Result.Companion;
            String string = obtainStyledAttributes.getString(0);
            if (string == null) {
                string = "";
            }
            this.b = string;
            this.c = obtainStyledAttributes.getInt(2, 28);
            this.d = obtainStyledAttributes.getInt(1, 8);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        obtainStyledAttributes.recycle();
        c();
        this.f19568a = findViewById(R.id.e2p);
    }

    private final void c() {
        View findViewById = findViewById(R.id.dwd);
        if (!(findViewById instanceof TextView)) {
            findViewById = null;
        }
        TextView textView = (TextView) findViewById;
        if (textView != null) {
            textView.setText(this.b);
            post(new RunnableC3012Hsa(textView, this));
        }
    }

    public final boolean b() {
        View view = this.f19568a;
        return view != null && view.getVisibility() == 0;
    }

    public final void a(boolean z) {
        View view = this.f19568a;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }
}
