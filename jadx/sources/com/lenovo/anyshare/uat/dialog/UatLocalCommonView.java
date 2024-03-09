package com.lenovo.anyshare.uat.dialog;

import android.content.Context;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10460dHb;
import com.lenovo.anyshare.C11069eHb;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17191oHb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.core.log.DeviceLog;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012&\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018¢\u0006\u0002\u0010\u0019J\u0006\u0010>\u001a\u00020?J\u0012\u0010@\u001a\u00020?2\b\u0010A\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010B\u001a\u00020?2\b\u0010C\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R:\u0010\u0012\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010#\"\u0004\b+\u0010%R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0010\u00107\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010#\"\u0004\b=\u0010%¨\u0006D"}, d2 = {"Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "title", "", "spannableTitle", "Landroid/text/SpannableString;", "desc", "okBtn", "Lcom/lenovo/anyshare/uat/constant/OkBtn;", "cancelBtn", "Lcom/lenovo/anyshare/uat/constant/CancelBtn;", "middleView", "Landroid/view/View;", "componentActionListener", "Lcom/ushareit/base/IComponentActionListener;", "mPveCur", "linkedHashMap", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/lenovo/anyshare/uat/constant/OkBtn;Lcom/lenovo/anyshare/uat/constant/CancelBtn;Landroid/view/View;Lcom/ushareit/base/IComponentActionListener;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/util/AttributeSet;I)V", "getCancelBtn", "()Lcom/lenovo/anyshare/uat/constant/CancelBtn;", "setCancelBtn", "(Lcom/lenovo/anyshare/uat/constant/CancelBtn;)V", "getComponentActionListener", "()Lcom/ushareit/base/IComponentActionListener;", "setComponentActionListener", "(Lcom/ushareit/base/IComponentActionListener;)V", "getDesc", "()Ljava/lang/String;", "setDesc", "(Ljava/lang/String;)V", "getLinkedHashMap", "()Ljava/util/LinkedHashMap;", "setLinkedHashMap", "(Ljava/util/LinkedHashMap;)V", "getMPveCur", "setMPveCur", "mTitle", "Landroid/widget/TextView;", "middleFrame", "getMiddleView", "()Landroid/view/View;", "setMiddleView", "(Landroid/view/View;)V", "getOkBtn", "()Lcom/lenovo/anyshare/uat/constant/OkBtn;", "setOkBtn", "(Lcom/lenovo/anyshare/uat/constant/OkBtn;)V", "spannableString", "getSpannableTitle", "()Landroid/text/SpannableString;", "setSpannableTitle", "(Landroid/text/SpannableString;)V", "getTitle", "setTitle", "initView", "", "startClick", "click", "statsPopupClick", "action", "ModuleUActionTracker_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class UatLocalCommonView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f27586a;
    public FrameLayout b;
    public SpannableString c;
    public String d;
    public SpannableString e;
    public String f;
    public C11069eHb g;
    public C10460dHb h;
    public View i;
    public InterfaceC8323_fe j;
    public String k;
    public LinkedHashMap<String, String> l;

    public UatLocalCommonView(Context context, String str, SpannableString spannableString, String str2, C11069eHb c11069eHb, C10460dHb c10460dHb, View view, InterfaceC8323_fe interfaceC8323_fe, String str3, LinkedHashMap<String, String> linkedHashMap) {
        this(context, str, spannableString, str2, c11069eHb, c10460dHb, view, interfaceC8323_fe, str3, linkedHashMap, null, 0, DeviceLog.MAX_DEBUG_MSG_LENGTH, null);
    }

    public UatLocalCommonView(Context context, String str, SpannableString spannableString, String str2, C11069eHb c11069eHb, C10460dHb c10460dHb, View view, InterfaceC8323_fe interfaceC8323_fe, String str3, LinkedHashMap<String, String> linkedHashMap, AttributeSet attributeSet) {
        this(context, str, spannableString, str2, c11069eHb, c10460dHb, view, interfaceC8323_fe, str3, linkedHashMap, attributeSet, 0, 2048, null);
    }

    public /* synthetic */ UatLocalCommonView(Context context, String str, SpannableString spannableString, String str2, C11069eHb c11069eHb, C10460dHb c10460dHb, View view, InterfaceC8323_fe interfaceC8323_fe, String str3, LinkedHashMap linkedHashMap, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, str, spannableString, str2, c11069eHb, c10460dHb, view, interfaceC8323_fe, str3, linkedHashMap, (i2 & 1024) != 0 ? null : attributeSet, (i2 & 2048) != 0 ? 0 : i);
    }

    private final void b(String str) {
        C19705sOa.c(this.k, null, str, this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final C10460dHb getCancelBtn() {
        return this.h;
    }

    public final InterfaceC8323_fe getComponentActionListener() {
        return this.j;
    }

    public final String getDesc() {
        return this.f;
    }

    public final LinkedHashMap<String, String> getLinkedHashMap() {
        return this.l;
    }

    public final String getMPveCur() {
        return this.k;
    }

    public final View getMiddleView() {
        return this.i;
    }

    public final C11069eHb getOkBtn() {
        return this.g;
    }

    public final SpannableString getSpannableTitle() {
        return this.e;
    }

    public final String getTitle() {
        return this.d;
    }

    public final void setCancelBtn(C10460dHb c10460dHb) {
        this.h = c10460dHb;
    }

    public final void setComponentActionListener(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "<set-?>");
        this.j = interfaceC8323_fe;
    }

    public final void setDesc(String str) {
        this.f = str;
    }

    public final void setLinkedHashMap(LinkedHashMap<String, String> linkedHashMap) {
        this.l = linkedHashMap;
    }

    public final void setMPveCur(String str) {
        C11440emk.e(str, "<set-?>");
        this.k = str;
    }

    public final void setMiddleView(View view) {
        this.i = view;
    }

    public final void setOkBtn(C11069eHb c11069eHb) {
        this.g = c11069eHb;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17191oHb.a(this, onClickListener);
    }

    public final void setSpannableTitle(SpannableString spannableString) {
        this.e = spannableString;
    }

    public final void setTitle(String str) {
        this.d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UatLocalCommonView(Context context, String str, SpannableString spannableString, String str2, C11069eHb c11069eHb, C10460dHb c10460dHb, View view, InterfaceC8323_fe interfaceC8323_fe, String str3, LinkedHashMap<String, String> linkedHashMap, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC8323_fe, "componentActionListener");
        C11440emk.e(str3, "mPveCur");
        this.d = str;
        this.e = spannableString;
        this.f = str2;
        this.g = c11069eHb;
        this.h = c10460dHb;
        this.i = view;
        this.j = interfaceC8323_fe;
        this.k = str3;
        this.l = linkedHashMap;
        LayoutInflater.from(context).inflate(R.layout.y7, this);
        a();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r9 = this;
            kotlin.Result$a r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> Laf
            android.text.SpannableString r0 = r9.e     // Catch: java.lang.Throwable -> Laf
            r9.c = r0     // Catch: java.lang.Throwable -> Laf
            r0 = 2131301393(0x7f091411, float:1.8220843E38)
            android.view.View r0 = r9.findViewById(r0)     // Catch: java.lang.Throwable -> Laf
            android.widget.TextView r0 = (android.widget.TextView) r0     // Catch: java.lang.Throwable -> Laf
            r9.f27586a = r0     // Catch: java.lang.Throwable -> Laf
            r0 = 2131301394(0x7f091412, float:1.8220845E38)
            android.view.View r0 = r9.findViewById(r0)     // Catch: java.lang.Throwable -> Laf
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0     // Catch: java.lang.Throwable -> Laf
            r9.b = r0     // Catch: java.lang.Throwable -> Laf
            r0 = 2131301395(0x7f091413, float:1.8220847E38)
            android.view.View r0 = r9.findViewById(r0)     // Catch: java.lang.Throwable -> Laf
            android.widget.TextView r0 = (android.widget.TextView) r0     // Catch: java.lang.Throwable -> Laf
            r1 = 2131299106(0x7f090b22, float:1.8216204E38)
            android.view.View r2 = r9.findViewById(r1)     // Catch: java.lang.Throwable -> Laf
            android.widget.TextView r2 = (android.widget.TextView) r2     // Catch: java.lang.Throwable -> Laf
            r3 = 2131299103(0x7f090b1f, float:1.8216198E38)
            android.view.View r4 = r9.findViewById(r3)     // Catch: java.lang.Throwable -> Laf
            android.widget.TextView r4 = (android.widget.TextView) r4     // Catch: java.lang.Throwable -> Laf
            android.widget.TextView r5 = r9.f27586a     // Catch: java.lang.Throwable -> Laf
            java.lang.String r6 = ""
            if (r5 == 0) goto L5a
            java.lang.String r7 = r9.d     // Catch: java.lang.Throwable -> Laf
            if (r7 == 0) goto L51
            boolean r8 = com.lenovo.anyshare.Aqk.a(r7)     // Catch: java.lang.Throwable -> Laf
            if (r8 != 0) goto L49
            r8 = 1
            goto L4a
        L49:
            r8 = 0
        L4a:
            if (r8 == 0) goto L4d
            goto L4e
        L4d:
            r7 = 0
        L4e:
            if (r7 == 0) goto L51
            goto L53
        L51:
            android.text.SpannableString r7 = r9.c     // Catch: java.lang.Throwable -> Laf
        L53:
            if (r7 == 0) goto L56
            goto L57
        L56:
            r7 = r6
        L57:
            r5.setText(r7)     // Catch: java.lang.Throwable -> Laf
        L5a:
            java.lang.String r5 = "contentView"
            com.lenovo.anyshare.C11440emk.d(r0, r5)     // Catch: java.lang.Throwable -> Laf
            java.lang.String r5 = r9.f     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto L64
            goto L65
        L64:
            r5 = r6
        L65:
            r0.setText(r5)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.eHb r0 = r9.g     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto L78
            java.lang.String r0 = r0.f20197a     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto L78
            java.lang.String r5 = "okBtnView"
            com.lenovo.anyshare.C11440emk.d(r2, r5)     // Catch: java.lang.Throwable -> Laf
            r2.setText(r0)     // Catch: java.lang.Throwable -> Laf
        L78:
            com.lenovo.anyshare.dHb r0 = r9.h     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto L88
            java.lang.String r0 = r0.f19720a     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto L88
            java.lang.String r2 = "canBtnView"
            com.lenovo.anyshare.C11440emk.d(r4, r2)     // Catch: java.lang.Throwable -> Laf
            r4.setText(r0)     // Catch: java.lang.Throwable -> Laf
        L88:
            android.widget.FrameLayout r0 = r9.b     // Catch: java.lang.Throwable -> Laf
            if (r0 == 0) goto L91
            android.view.View r2 = r9.i     // Catch: java.lang.Throwable -> Laf
            r0.addView(r2)     // Catch: java.lang.Throwable -> Laf
        L91:
            android.view.View r0 = r9.findViewById(r1)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.pHb r1 = new com.lenovo.anyshare.pHb     // Catch: java.lang.Throwable -> Laf
            r1.<init>(r9)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.C17191oHb.a(r0, r1)     // Catch: java.lang.Throwable -> Laf
            android.view.View r0 = r9.findViewById(r3)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.qHb r1 = new com.lenovo.anyshare.qHb     // Catch: java.lang.Throwable -> Laf
            r1.<init>(r9)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.C17191oHb.a(r0, r1)     // Catch: java.lang.Throwable -> Laf
            com.lenovo.anyshare.Kfk r0 = com.lenovo.anyshare.Kfk.f11108a     // Catch: java.lang.Throwable -> Laf
            kotlin.Result.m1573constructorimpl(r0)     // Catch: java.lang.Throwable -> Laf
            goto Lb9
        Laf:
            r0 = move-exception
            kotlin.Result$a r1 = kotlin.Result.Companion
            java.lang.Object r0 = com.lenovo.anyshare.C12577gfk.a(r0)
            kotlin.Result.m1573constructorimpl(r0)
        Lb9:
            java.lang.Throwable r0 = kotlin.Result.m1576exceptionOrNullimpl(r0)
            if (r0 == 0) goto Lc2
            r0.printStackTrace()
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.uat.dialog.UatLocalCommonView.a():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0010 A[Catch: Exception -> 0x000b, TRY_LEAVE, TryCatch #0 {Exception -> 0x000b, blocks: (B:3:0x0002, B:11:0x0010), top: B:15:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r2) {
        /*
            r1 = this;
            if (r2 == 0) goto Ld
            boolean r0 = com.lenovo.anyshare.Aqk.a(r2)     // Catch: java.lang.Exception -> Lb
            if (r0 == 0) goto L9
            goto Ld
        L9:
            r0 = 0
            goto Le
        Lb:
            r2 = move-exception
            goto L14
        Ld:
            r0 = 1
        Le:
            if (r0 != 0) goto L17
            com.lenovo.anyshare.C0893Akf.a(r2)     // Catch: java.lang.Exception -> Lb
            goto L17
        L14:
            r2.printStackTrace()
        L17:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.uat.dialog.UatLocalCommonView.a(java.lang.String):void");
    }
}
