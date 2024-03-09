package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C20550thi;
import com.lenovo.anyshare.C2323Fhi;
import com.lenovo.anyshare.C2611Ghi;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.adpter.ShareTextFontAdapter;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020(H\u0002R$\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR4\u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0013X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\"\u0010#¨\u0006)"}, d2 = {"Lcom/ushareit/muslim/share/widget/ShareTextFontView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleObserver;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "", "isEnglishFont", "()Z", "setEnglishFont", "(Z)V", "onTextFontChanged", "Lkotlin/Function1;", "Lkotlin/Pair;", "", "Landroid/graphics/Typeface;", "", "getOnTextFontChanged", "()Lkotlin/jvm/functions/Function1;", "setOnTextFontChanged", "(Lkotlin/jvm/functions/Function1;)V", "portal", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tagString", "textFontAdapter", "Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;", "getTextFontAdapter", "()Lcom/ushareit/muslim/share/adpter/ShareTextFontAdapter;", "textFontAdapter$delegate", "Lkotlin/Lazy;", "initView", "rootView", "Landroid/view/View;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextFontView extends FrameLayout implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public String f32122a;
    public final String b;
    public final Mek c;
    public InterfaceC16940nlk<? super Pair<String, ? extends Typeface>, Kfk> d;
    public boolean e;

    public ShareTextFontView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ShareTextFontView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ShareTextFontView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7o);
        if (recyclerView != null) {
            ShareTextFontAdapter textFontAdapter = getTextFontAdapter();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setAdapter(textFontAdapter);
            textFontAdapter.d = new C2323Fhi(this);
        }
    }

    private final ShareTextFontAdapter getTextFontAdapter() {
        return (ShareTextFontAdapter) this.c.getValue();
    }

    public final InterfaceC16940nlk<Pair<String, ? extends Typeface>, Kfk> getOnTextFontChanged() {
        return this.d;
    }

    public final String getPortal() {
        return this.f32122a;
    }

    public final void setEnglishFont(boolean z) {
        ArrayList arrayList;
        this.e = z;
        int i = 0;
        if (z) {
            C20550thi c20550thi = C20550thi.e;
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            List<Typeface> b = c20550thi.b(context);
            List<String> b2 = C20550thi.e.b();
            arrayList = new ArrayList(C13233hhk.a(b2, 10));
            for (Object obj : b2) {
                int i2 = i + 1;
                if (i >= 0) {
                    arrayList.add(C18699qfk.a((String) obj, b.get(i % b.size())));
                    i = i2;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        } else {
            C20550thi c20550thi2 = C20550thi.e;
            Context context2 = getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            List<Typeface> a2 = c20550thi2.a(context2);
            List<String> a3 = C20550thi.e.a();
            arrayList = new ArrayList(C13233hhk.a(a3, 10));
            for (Object obj2 : a3) {
                int i3 = i + 1;
                if (i >= 0) {
                    arrayList.add(C18699qfk.a((String) obj2, a2.get(i % a2.size())));
                    i = i3;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
        }
        getTextFontAdapter().b((List) arrayList, true);
    }

    public final void setOnTextFontChanged(InterfaceC16940nlk<? super Pair<String, ? extends Typeface>, Kfk> interfaceC16940nlk) {
        this.d = interfaceC16940nlk;
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.f32122a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareTextFontView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32122a = "";
        this.b = "ShareTextFontView";
        this.c = Pek.a(C2611Ghi.f9322a);
        View inflate = FrameLayout.inflate(context, R.layout.mw, this);
        C11440emk.d(inflate, "rootView");
        a(inflate);
        setEnglishFont(false);
    }
}
