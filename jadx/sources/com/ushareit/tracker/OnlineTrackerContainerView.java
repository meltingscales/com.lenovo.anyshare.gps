package com.ushareit.tracker;

import android.content.Context;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C0893Akf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC15015kdj;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC16844ndj;
import com.lenovo.anyshare.View$OnClickListenerC17454odj;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\fH\u0002JX\u0010\u001a\u001a\u00020\u00002\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\f2\b\u0010\u001f\u001a\u0004\u0018\u00010\f2\b\u0010 \u001a\u0004\u0018\u00010\f2\b\u0010!\u001a\u0004\u0018\u00010\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\"\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0010R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/ushareit/tracker/OnlineTrackerContainerView;", "Landroid/widget/LinearLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "middleView", "Lcom/ushareit/tracker/IOnlineTrackerView;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Lcom/ushareit/tracker/IOnlineTrackerView;Landroid/util/AttributeSet;)V", "canBtnView", "Landroid/widget/TextView;", "cancelClick", "", "contentView", "mTitle", "mUatDismissCallback", "Lcom/ushareit/base/IComponentActionListener;", "middleFrame", "Landroid/widget/FrameLayout;", "okBtnView", "okClick", "spannableString", "Landroid/text/SpannableString;", "deepLinkJump", "", "deepLink", "setData", "szItems", "", "Lcom/ushareit/entity/item/SZItem;", "taskId", "title", "desc", "okBtn", "cancelBtn", "setUatDismissCallback", "dismissCallback", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class OnlineTrackerContainerView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32381a;
    public TextView b;
    public TextView c;
    public TextView d;
    public FrameLayout e;
    public SpannableString f;
    public String g;
    public String h;
    public InterfaceC8323_fe i;
    public final InterfaceC15015kdj j;

    public OnlineTrackerContainerView(Context context, InterfaceC15015kdj interfaceC15015kdj) {
        this(context, interfaceC15015kdj, null, 4, null);
    }

    public /* synthetic */ OnlineTrackerContainerView(Context context, InterfaceC15015kdj interfaceC15015kdj, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, interfaceC15015kdj, (i & 4) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnlineTrackerContainerView(Context context, InterfaceC15015kdj interfaceC15015kdj, AttributeSet attributeSet) {
        super(context, attributeSet);
        FrameLayout frameLayout;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC15015kdj, "middleView");
        this.j = interfaceC15015kdj;
        LinearLayout.inflate(context, R.layout.w, this);
        this.f32381a = (TextView) findViewById(R.id.b3);
        this.e = (FrameLayout) findViewById(R.id.b2);
        this.b = (TextView) findViewById(R.id.b1);
        TextView textView = (TextView) findViewById(R.id.fj);
        TextView textView2 = (TextView) findViewById(R.id.fi);
        View contentView = this.j.getContentView();
        if (contentView != null && (frameLayout = this.e) != null) {
            frameLayout.addView(contentView);
        }
        textView.setOnClickListener(new View$OnClickListenerC16844ndj(this));
        textView2.setOnClickListener(new View$OnClickListenerC17454odj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str) {
        if (str != null) {
            try {
                if (!Aqk.a((CharSequence) str)) {
                    C0893Akf.a(str);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r4 != 0) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.ushareit.tracker.OnlineTrackerContainerView a(java.util.List<com.ushareit.entity.item.SZItem> r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r1 = this;
            java.lang.String r0 = "szItems"
            com.lenovo.anyshare.C11440emk.e(r2, r0)
            java.lang.String r0 = "taskId"
            com.lenovo.anyshare.C11440emk.e(r3, r0)
            r1.g = r7
            r1.h = r9
            com.lenovo.anyshare.kdj r7 = r1.j
            r7.setData(r2)
            com.lenovo.anyshare.kdj r2 = r1.j
            r2.setTaskId(r3)
            android.widget.TextView r2 = r1.f32381a
            java.lang.String r3 = ""
            if (r2 == 0) goto L39
            if (r4 == 0) goto L30
            boolean r7 = com.lenovo.anyshare.Aqk.a(r4)
            if (r7 != 0) goto L28
            r7 = 1
            goto L29
        L28:
            r7 = 0
        L29:
            if (r7 == 0) goto L2c
            goto L2d
        L2c:
            r4 = 0
        L2d:
            if (r4 == 0) goto L30
            goto L32
        L30:
            android.text.SpannableString r4 = r1.f
        L32:
            if (r4 == 0) goto L35
            goto L36
        L35:
            r4 = r3
        L36:
            r2.setText(r4)
        L39:
            android.widget.TextView r2 = r1.b
            if (r2 == 0) goto L43
            if (r5 == 0) goto L40
            r3 = r5
        L40:
            r2.setText(r3)
        L43:
            if (r6 == 0) goto L4c
            android.widget.TextView r2 = r1.c
            if (r2 == 0) goto L4c
            r2.setText(r6)
        L4c:
            if (r8 == 0) goto L55
            android.widget.TextView r2 = r1.d
            if (r2 == 0) goto L55
            r2.setText(r8)
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.tracker.OnlineTrackerContainerView.a(java.util.List, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String):com.ushareit.tracker.OnlineTrackerContainerView");
    }

    public final OnlineTrackerContainerView a(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "dismissCallback");
        this.i = interfaceC8323_fe;
        this.j.setUATDismissCallback(this.i);
        return this;
    }
}
