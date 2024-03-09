package com.ushareit.filemanager.card.filemanager;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10723ddj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19167rUf;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C21609vUf;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C2785Gxg;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC19776sUf;
import com.lenovo.anyshare.View$OnClickListenerC20387tUf;
import com.lenovo.anyshare.WAg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.widget.HorizontalProgressBar;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B-\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J\u0006\u0010\"\u001a\u00020\u001bJ\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0014R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/filemanager/card/filemanager/FileScanWidgetCardView;", "Landroid/widget/LinearLayout;", "isBigStyle", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(ZLandroid/content/Context;Landroid/util/AttributeSet;I)V", "isAnimationed", "isBigTitle", "()Z", "setBigTitle", "(Z)V", "isReport", "layerPos", "getLayerPos", "()I", "setLayerPos", "(I)V", "mSysFileScan", "Landroid/view/View;", "mSysProgressBar", "Lcom/ushareit/filemanager/widget/HorizontalProgressBar;", "mSysSizeDes", "Landroid/widget/TextView;", "mSysTitle", "getSizeText", "", "totalSpace", "", "freeSpace", "getTitleView", "initView", "", "onAttachedToWindow", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FileScanWidgetCardView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f31516a;
    public TextView b;
    public HorizontalProgressBar c;
    public TextView d;
    public boolean e;
    public int f;
    public boolean g;
    public boolean h;
    public final boolean i;

    public FileScanWidgetCardView(boolean z, Context context) {
        this(z, context, null, 0, 12, null);
    }

    public FileScanWidgetCardView(boolean z, Context context, AttributeSet attributeSet) {
        this(z, context, attributeSet, 0, 8, null);
    }

    public /* synthetic */ FileScanWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(z, context, (i2 & 4) != 0 ? null : attributeSet, (i2 & 8) != 0 ? 0 : i);
    }

    public static final /* synthetic */ HorizontalProgressBar a(FileScanWidgetCardView fileScanWidgetCardView) {
        HorizontalProgressBar horizontalProgressBar = fileScanWidgetCardView.c;
        if (horizontalProgressBar != null) {
            return horizontalProgressBar;
        }
        C11440emk.m("mSysProgressBar");
        throw null;
    }

    public static final /* synthetic */ TextView b(FileScanWidgetCardView fileScanWidgetCardView) {
        TextView textView = fileScanWidgetCardView.d;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mSysSizeDes");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final int getLayerPos() {
        return this.f;
    }

    public final TextView getTitleView() {
        TextView textView = this.b;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mSysTitle");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C10723ddj.b().a(new C21609vUf(this));
    }

    public final void setBigTitle(boolean z) {
        this.g = z;
    }

    public final void setLayerPos(int i) {
        this.f = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19167rUf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileScanWidgetCardView(boolean z, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.i = z;
        LayoutInflater.from(context).inflate(this.i ? R.layout.aae : R.layout.aad, this);
        a();
    }

    private final void a() {
        View findViewById = findViewById(R.id.c_p);
        C11440emk.d(findViewById, "findViewById(R.id.left_title)");
        this.b = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.c_n);
        C11440emk.d(findViewById2, "findViewById(R.id.left_size_desc)");
        this.d = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.dlv);
        C11440emk.d(findViewById3, "findViewById(R.id.sys_progressbar)");
        this.c = (HorizontalProgressBar) findViewById3;
        HorizontalProgressBar horizontalProgressBar = this.c;
        if (horizontalProgressBar != null) {
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            int color = context.getResources().getColor(R.color.b47);
            Context context2 = getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            horizontalProgressBar.a(color, context2.getResources().getColor(R.color.b46), C5714Rcj.a(4.0f), C5714Rcj.a(4.0f));
            List<C2785Gxg> d = WAg.d();
            C2785Gxg c2785Gxg = d != null ? (C2785Gxg) C20552thk.i(d, 0) : null;
            if (this.i) {
                this.f31516a = findViewById(R.id.dlu);
                View view = this.f31516a;
                if (view != null) {
                    view.setVisibility(0);
                }
                View findViewById4 = findViewById(R.id.dlt);
                C11440emk.d(findViewById4, "findViewById<View>(R.id.sys_file_div)");
                findViewById4.setVisibility(0);
                View view2 = this.f31516a;
                if (view2 != null) {
                    C19167rUf.a(view2, new View$OnClickListenerC19776sUf(this, c2785Gxg));
                }
            }
            setOnClickListener(new View$OnClickListenerC20387tUf(this, c2785Gxg));
            return;
        }
        C11440emk.m("mSysProgressBar");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String a(long j, long j2) {
        return C2557Gcj.f(j - j2) + "/" + C2557Gcj.f(j);
    }
}
