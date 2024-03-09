package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12519gba;
import com.lenovo.anyshare.C13470iBg;
import com.lenovo.anyshare.C13875ikf;
import com.lenovo.anyshare.C14690kBg;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC14081jBg;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/ushareit/filemanager/widget/AITransResultView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ivCover", "Lcom/airbnb/lottie/LottieAnimationView;", "tvTip", "Landroid/widget/TextView;", "tvTitle", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class AITransResultView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31655a;
    public TextView b;
    public LottieAnimationView c;

    public AITransResultView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AITransResultView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AITransResultView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14690kBg.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AITransResultView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.af7, this);
        View findViewById = findViewById(R.id.aq0);
        C11440emk.d(findViewById, "findViewById(R.id.ai_title)");
        this.f31655a = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.apz);
        C11440emk.d(findViewById2, "findViewById(R.id.ai_tip)");
        this.b = (TextView) findViewById2;
        View findViewById3 = findViewById(R.id.c3a);
        C11440emk.d(findViewById3, "findViewById(R.id.iv_ai_cover)");
        this.c = (LottieAnimationView) findViewById3;
        String d = C13875ikf.d("trans_result_pop");
        this.f31655a.setText(d == null || d.length() == 0 ? getResources().getString(R.string.b9t) : d);
        String c = C13875ikf.c("trans_result_pop");
        this.b.setText(c == null || c.length() == 0 ? getResources().getString(R.string.b9s) : c);
        this.c.setImageResource(R.drawable.brc);
        this.c.setFailureListener(new C13470iBg(this));
        String f = C13875ikf.f("trans_result_pop");
        C11440emk.d(f, "lottieRes");
        if ((f.length() > 0) && Aqk.b(f, C12519gba.b, false, 2, null)) {
            this.c.setAnimationFromUrl(f);
            this.c.setRepeatCount(-1);
            this.c.playAnimation();
        }
        C14690kBg.a(findViewById(R.id.dw_), new View$OnClickListenerC14081jBg(context));
        Pair[] pairArr = new Pair[1];
        pairArr[0] = C18699qfk.a(LLi.Q, C6661Uki.f(context) ? "1" : "0");
        C19705sOa.f("/Files/TransResult/Ai", null, Nhk.c(pairArr));
    }
}
