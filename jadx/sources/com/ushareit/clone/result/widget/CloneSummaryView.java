package com.ushareit.clone.result.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12479gYe;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C13111hYe;
import com.lenovo.anyshare.EXe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¨\u0006\r"}, d2 = {"Lcom/ushareit/clone/result/widget/CloneSummaryView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "initView", "", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CloneSummaryView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public HashMap f31324a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloneSummaryView(Context context) {
        super(context);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
    }

    private final void a(Context context) {
        String valueOf;
        FrameLayout.inflate(context, R.layout.avk, this);
        try {
            Result.a aVar = Result.Companion;
            TextView textView = (TextView) findViewById(R.id.bmq);
            C11440emk.d(textView, "tvFilesNum");
            EXe f = EXe.f();
            C11440emk.d(f, "CloneSummarizer.getInstance()");
            if (f.c() > 1000) {
                valueOf = "1000+";
            } else {
                EXe f2 = EXe.f();
                C11440emk.d(f2, "CloneSummarizer.getInstance()");
                valueOf = String.valueOf(f2.c());
            }
            textView.setText(valueOf);
            TextView textView2 = (TextView) findViewById(R.id.dfj);
            TextView textView3 = (TextView) findViewById(R.id.dfm);
            EXe f3 = EXe.f();
            C11440emk.d(f3, "CloneSummarizer.getInstance()");
            Pair<String, String> a2 = C13111hYe.a(f3.d());
            C11440emk.d(textView2, "tvSize");
            textView2.setText(a2.getFirst());
            C11440emk.d(textView3, "tvSizeUnit");
            textView3.setText(a2.getSecond());
            TextView textView4 = (TextView) findViewById(R.id.dhi);
            TextView textView5 = (TextView) findViewById(R.id.dhm);
            EXe f4 = EXe.f();
            C11440emk.d(f4, "CloneSummarizer.getInstance()");
            Pair<String, String> a3 = C13111hYe.a(context, f4.b());
            C11440emk.d(textView4, "tvSpeed");
            textView4.setText(a3.getFirst());
            C11440emk.d(textView5, "speedUnit");
            textView5.setText(a3.getSecond());
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.f31324a == null) {
            this.f31324a = new HashMap();
        }
        View view = (View) this.f31324a.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.f31324a.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.f31324a;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C12479gYe.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloneSummaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloneSummaryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        a(context);
    }
}
