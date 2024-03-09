package com.lenovo.anyshare.uat.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AHb;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C23906zHb;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001Bq\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\u0006\u0010%\u001a\u00020&R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R:\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001e¨\u0006'"}, d2 = {"Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "middleView", "Landroid/view/View;", "skipUrl", "", "componentActionListener", "Lcom/ushareit/base/IComponentActionListener;", "mPveCur", "linkedHashMap", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/ushareit/base/IComponentActionListener;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/util/AttributeSet;I)V", "getComponentActionListener", "()Lcom/ushareit/base/IComponentActionListener;", "setComponentActionListener", "(Lcom/ushareit/base/IComponentActionListener;)V", "getLinkedHashMap", "()Ljava/util/LinkedHashMap;", "setLinkedHashMap", "(Ljava/util/LinkedHashMap;)V", "getMPveCur", "()Ljava/lang/String;", "setMPveCur", "(Ljava/lang/String;)V", "getMiddleView", "()Landroid/view/View;", "setMiddleView", "(Landroid/view/View;)V", "getSkipUrl", "setSkipUrl", "initView", "", "ModuleUActionTracker_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class UATMixNotifyCommonView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f27587a;
    public String b;
    public InterfaceC8323_fe c;
    public String d;
    public LinkedHashMap<String, String> e;

    public UATMixNotifyCommonView(Context context, View view, String str, InterfaceC8323_fe interfaceC8323_fe, String str2, LinkedHashMap<String, String> linkedHashMap) {
        this(context, view, str, interfaceC8323_fe, str2, linkedHashMap, null, 0, InterfaceC13225hhc.Ic, null);
    }

    public UATMixNotifyCommonView(Context context, View view, String str, InterfaceC8323_fe interfaceC8323_fe, String str2, LinkedHashMap<String, String> linkedHashMap, AttributeSet attributeSet) {
        this(context, view, str, interfaceC8323_fe, str2, linkedHashMap, attributeSet, 0, 128, null);
    }

    public /* synthetic */ UATMixNotifyCommonView(Context context, View view, String str, InterfaceC8323_fe interfaceC8323_fe, String str2, LinkedHashMap linkedHashMap, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, view, str, interfaceC8323_fe, str2, linkedHashMap, (i2 & 64) != 0 ? null : attributeSet, (i2 & 128) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final void a() {
        Object a2;
        ViewGroup viewGroup;
        try {
            Result.a aVar = Result.Companion;
            viewGroup = (ViewGroup) findViewById(R.id.c98);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (viewGroup != null) {
            if (viewGroup != null) {
                C23906zHb.a(viewGroup, new AHb(this));
            }
            if (viewGroup instanceof ViewGroup) {
                viewGroup.addView(this.f27587a);
                a2 = Kfk.f11108a;
                Result.m1573constructorimpl(a2);
                Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
                if (m1576exceptionOrNullimpl != null) {
                    m1576exceptionOrNullimpl.printStackTrace();
                }
            }
        }
    }

    public final InterfaceC8323_fe getComponentActionListener() {
        return this.c;
    }

    public final LinkedHashMap<String, String> getLinkedHashMap() {
        return this.e;
    }

    public final String getMPveCur() {
        return this.d;
    }

    public final View getMiddleView() {
        return this.f27587a;
    }

    public final String getSkipUrl() {
        return this.b;
    }

    public final void setComponentActionListener(InterfaceC8323_fe interfaceC8323_fe) {
        C11440emk.e(interfaceC8323_fe, "<set-?>");
        this.c = interfaceC8323_fe;
    }

    public final void setLinkedHashMap(LinkedHashMap<String, String> linkedHashMap) {
        this.e = linkedHashMap;
    }

    public final void setMPveCur(String str) {
        C11440emk.e(str, "<set-?>");
        this.d = str;
    }

    public final void setMiddleView(View view) {
        this.f27587a = view;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23906zHb.a(this, onClickListener);
    }

    public final void setSkipUrl(String str) {
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UATMixNotifyCommonView(Context context, View view, String str, InterfaceC8323_fe interfaceC8323_fe, String str2, LinkedHashMap<String, String> linkedHashMap, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(interfaceC8323_fe, "componentActionListener");
        C11440emk.e(str2, "mPveCur");
        this.f27587a = view;
        this.b = str;
        this.c = interfaceC8323_fe;
        this.d = str2;
        this.e = linkedHashMap;
        LayoutInflater.from(context).inflate(R.layout.bd5, this);
        a();
    }
}
