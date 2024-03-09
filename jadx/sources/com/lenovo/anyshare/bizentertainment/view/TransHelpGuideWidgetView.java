package com.lenovo.anyshare.bizentertainment.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C19907sfa;
import com.lenovo.anyshare.C21117uea;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8885ada;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fifthItem", "Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;", "firstItem", "fourthItem", "secondItem", "thirdItem", "titleView", "Landroid/widget/TextView;", "initData", "", "onAttachedToWindow", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class TransHelpGuideWidgetView extends FrameLayout {
    public final TransHelpGuideItemLayout fifthItem;
    public final TransHelpGuideItemLayout firstItem;
    public final TransHelpGuideItemLayout fourthItem;
    public final TransHelpGuideItemLayout secondItem;
    public final TransHelpGuideItemLayout thirdItem;
    public final TextView titleView;

    public TransHelpGuideWidgetView(Context context) {
        this(context, null, 0, 6, null);
    }

    public TransHelpGuideWidgetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ TransHelpGuideWidgetView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void initData() {
        List list;
        TransHelpGuideItemLayout transHelpGuideItemLayout;
        String g = C8885ada.g();
        if (!(g == null || g.length() == 0)) {
            this.titleView.setText(g);
        }
        String b = C21117uea.j.b();
        if (b == null || b.length() == 0) {
            list = null;
        } else {
            list = (List) C6965Vmd.c().fromJson(b, new C19907sfa().getType());
            if (list == null) {
                list = C11990fhk.c();
            }
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (list.size() > 4) {
            list = list.subList(0, 4);
        }
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(new EItem(null, null, null, null, "More", null, null, null, 0.0f, null, null, null, null, null, null, null, null, 0L, 262127, null));
        int b2 = C11990fhk.b((List) arrayList);
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                C11990fhk.g();
                throw null;
            }
            EItem eItem = (EItem) obj;
            if (i == 0) {
                transHelpGuideItemLayout = this.firstItem;
            } else if (i == 1) {
                transHelpGuideItemLayout = this.secondItem;
            } else if (i == 2) {
                transHelpGuideItemLayout = this.thirdItem;
            } else if (i != 3) {
                transHelpGuideItemLayout = i != 4 ? null : this.fifthItem;
            } else {
                transHelpGuideItemLayout = this.fourthItem;
            }
            if (transHelpGuideItemLayout != null) {
                transHelpGuideItemLayout.setData(eItem, i == b2, i2);
            }
            i = i2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        initData();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransHelpGuideWidgetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(context).inflate(R.layout.qp, this);
        View findViewById = findViewById(R.id.ali);
        C11440emk.d(findViewById, "findViewById(R.id.tv_title)");
        this.titleView = (TextView) findViewById;
        View findViewById2 = findViewById(R.id.aix);
        C11440emk.d(findViewById2, "findViewById(R.id.first_item)");
        this.firstItem = (TransHelpGuideItemLayout) findViewById2;
        View findViewById3 = findViewById(R.id.akt);
        C11440emk.d(findViewById3, "findViewById(R.id.second_item)");
        this.secondItem = (TransHelpGuideItemLayout) findViewById3;
        View findViewById4 = findViewById(R.id.al7);
        C11440emk.d(findViewById4, "findViewById(R.id.third_item)");
        this.thirdItem = (TransHelpGuideItemLayout) findViewById4;
        View findViewById5 = findViewById(R.id.aj5);
        C11440emk.d(findViewById5, "findViewById(R.id.fourth_item)");
        this.fourthItem = (TransHelpGuideItemLayout) findViewById5;
        View findViewById6 = findViewById(R.id.aiw);
        C11440emk.d(findViewById6, "findViewById(R.id.fifth_item)");
        this.fifthItem = (TransHelpGuideItemLayout) findViewById6;
    }
}
