package com.ushareit.muslim.share.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.lifecycle.LifecycleObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1745Dhi;
import com.lenovo.anyshare.C2035Ehi;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.share.adpter.ShareTextColorAdapter;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR-\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000b0\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R4\u0010\u0016\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u000e\u0010#\u001a\u00020\u001eX\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/ushareit/muslim/share/widget/ShareTextColorView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/LifecycleObserver;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "initTextColor", "Lkotlin/Pair;", "getInitTextColor", "()Lkotlin/Pair;", "setInitTextColor", "(Lkotlin/Pair;)V", "list", "", "getList", "()Ljava/util/List;", "list$delegate", "Lkotlin/Lazy;", "onTextColorChanged", "Lkotlin/Function1;", "", "getOnTextColorChanged", "()Lkotlin/jvm/functions/Function1;", "setOnTextColorChanged", "(Lkotlin/jvm/functions/Function1;)V", "portal", "", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tagString", "initView", "rootView", "Landroid/view/View;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareTextColorView extends FrameLayout implements LifecycleObserver {

    /* renamed from: a  reason: collision with root package name */
    public String f32121a;
    public final String b;
    public final Mek c;
    public InterfaceC16940nlk<? super Pair<Integer, Integer>, Kfk> d;
    public Pair<Integer, Integer> e;

    public ShareTextColorView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ShareTextColorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ShareTextColorView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.a7o);
        if (recyclerView != null) {
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            ShareTextColorAdapter shareTextColorAdapter = new ShareTextColorAdapter(context);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(linearLayoutManager);
            recyclerView.setAdapter(shareTextColorAdapter);
            shareTextColorAdapter.d = new C1745Dhi(this);
            shareTextColorAdapter.b((List) getList(), true);
        }
    }

    private final List<Pair<Integer, Integer>> getList() {
        return (List) this.c.getValue();
    }

    public final Pair<Integer, Integer> getInitTextColor() {
        return this.e;
    }

    public final InterfaceC16940nlk<Pair<Integer, Integer>, Kfk> getOnTextColorChanged() {
        return this.d;
    }

    public final String getPortal() {
        return this.f32121a;
    }

    public final void setInitTextColor(Pair<Integer, Integer> pair) {
        this.e = pair;
    }

    public final void setOnTextColorChanged(InterfaceC16940nlk<? super Pair<Integer, Integer>, Kfk> interfaceC16940nlk) {
        this.d = interfaceC16940nlk;
    }

    public final void setPortal(String str) {
        C11440emk.e(str, "<set-?>");
        this.f32121a = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareTextColorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32121a = "";
        this.b = "ShareTextColorView";
        this.c = Pek.a(new C2035Ehi(context));
        this.e = (Pair) C20552thk.i(getList(), 4);
        View inflate = FrameLayout.inflate(context, R.layout.mw, this);
        C11440emk.d(inflate, "rootView");
        a(inflate);
    }
}
