package com.lenovo.anyshare.appextension.view;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12531gca;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16213mca;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare._Ib;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.flowlayout.FlowLayout;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;
import java.util.List;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¨\u0006\u0012"}, d2 = {"Lcom/lenovo/anyshare/appextension/view/AppLablesView;", "Lcom/ushareit/widget/flowlayout/FlowLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "newLableLayout", "Landroid/widget/FrameLayout;", "newLableView", "Landroid/widget/TextView;", "setLables", "", "labels", "", "Lcom/lenovo/anyshare/appextension/model/AppLabel;", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class AppLablesView extends FlowLayout {
    public HashMap j;

    public AppLablesView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AppLablesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ AppLablesView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final FrameLayout b() {
        View inflate = ViewGroup.inflate(getContext(), R.layout.azk, null);
        inflate.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (inflate != null) {
            return (FrameLayout) inflate;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
    }

    private final TextView c() {
        View inflate = ViewGroup.inflate(getContext(), R.layout.azj, null);
        inflate.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        if (inflate != null) {
            return (TextView) inflate;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public View a(int i) {
        if (this.j == null) {
            this.j = new HashMap();
        }
        View view = (View) this.j.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.j.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public void a() {
        HashMap hashMap = this.j;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void setLables(List<C12531gca> list) {
        int color;
        int color2;
        int i = 0;
        if (list == null || list.isEmpty()) {
            return;
        }
        removeAllViews();
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C12531gca c12531gca = (C12531gca) obj;
                FrameLayout b = b();
                TextView textView = (TextView) b.findViewById(R.id.dwa);
                textView.setText(c12531gca.lable);
                try {
                    Result.a aVar = Result.Companion;
                    if (i % 2 != 0) {
                        Result.a aVar2 = Result.Companion;
                        Integer valueOf = Integer.valueOf(Color.parseColor(c12531gca.textColor));
                        Result.m1573constructorimpl(valueOf);
                        if (Result.m1579isFailureimpl(valueOf)) {
                            valueOf = null;
                        }
                        Integer num = valueOf;
                        if (num != null) {
                            color = num.intValue();
                        } else {
                            Context context = textView.getContext();
                            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                            color = context.getResources().getColor(R.color.a3_);
                        }
                        Result.a aVar3 = Result.Companion;
                        Integer valueOf2 = Integer.valueOf(Color.parseColor(c12531gca.bgColor));
                        Result.m1573constructorimpl(valueOf2);
                        if (Result.m1579isFailureimpl(valueOf2)) {
                            valueOf2 = null;
                        }
                        Integer num2 = valueOf2;
                        if (num2 != null) {
                            color2 = num2.intValue();
                        } else {
                            Context context2 = textView.getContext();
                            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                            color2 = context2.getResources().getColor(R.color.a3l);
                        }
                    } else {
                        Result.a aVar4 = Result.Companion;
                        Integer valueOf3 = Integer.valueOf(Color.parseColor(c12531gca.textColor));
                        Result.m1573constructorimpl(valueOf3);
                        if (Result.m1579isFailureimpl(valueOf3)) {
                            valueOf3 = null;
                        }
                        Integer num3 = valueOf3;
                        if (num3 != null) {
                            color = num3.intValue();
                        } else {
                            Context context3 = textView.getContext();
                            C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                            color = context3.getResources().getColor(R.color.vf);
                        }
                        Result.a aVar5 = Result.Companion;
                        Integer valueOf4 = Integer.valueOf(Color.parseColor(c12531gca.bgColor));
                        Result.m1573constructorimpl(valueOf4);
                        if (Result.m1579isFailureimpl(valueOf4)) {
                            valueOf4 = null;
                        }
                        Integer num4 = valueOf4;
                        if (num4 != null) {
                            color2 = num4.intValue();
                        } else {
                            Context context4 = textView.getContext();
                            C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
                            color2 = context4.getResources().getColor(R.color.a12);
                        }
                    }
                    textView.setTextColor(color);
                    textView.setBackgroundColor(color2);
                    Result.m1573constructorimpl(Kfk.f11108a);
                } catch (Throwable th) {
                    Result.a aVar6 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
                _Ib.a(textView, 7.0f);
                Kfk kfk = Kfk.f11108a;
                addView(b);
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16213mca.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppLablesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }
}
