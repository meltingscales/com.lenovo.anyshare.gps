package com.ushareit.mcds.ui.component.base;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C1141Bgh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.InterfaceC8326_fh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.vungle.warren.log.LogEntry;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\b&\u0018\u0000 X2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001XB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010>\u001a\u00020?H\u0016J\u001a\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u0002062\b\u0010B\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010C\u001a\u00020\u0000H\u0016J\u0012\u0010C\u001a\u00020\u00002\b\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u000bH\u0016J\b\u0010G\u001a\u00020\u000bH&J\b\u0010H\u001a\u00020\u000bH\u0016J\u0010\u0010I\u001a\u00020?2\u0006\u0010J\u001a\u00020EH&J\b\u0010K\u001a\u00020?H&J\u0010\u0010L\u001a\u00020?2\u0006\u0010J\u001a\u00020EH&J\b\u0010M\u001a\u00020?H\u0014J\u001a\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020\"2\b\u0010B\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010P\u001a\u00020?H\u0016J\b\u0010Q\u001a\u00020?H\u0016J\u0010\u0010R\u001a\u00020?2\u0006\u0010S\u001a\u00020\u0019H\u0016J\u0010\u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020\u0003H\u0016J\b\u0010V\u001a\u00020?H&J\b\u0010W\u001a\u00020?H\u0016R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0015\"\u0004\b \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020\u0003X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\"X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010$\"\u0004\b.\u0010&R\u001a\u0010/\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u0015\"\u0004\b1\u0010\u0017R\u001a\u00102\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u0015\"\u0004\b4\u0010\u0017R\u001a\u00105\u001a\u000206X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u001a\u0010;\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u0015\"\u0004\b=\u0010\u0017¨\u0006Y"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsGridItem;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", "Lcom/ushareit/mcds/ui/data/GridItemData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "dataCount", "getDataCount", "()I", "setDataCount", "(I)V", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "mContentLayoutId", "getMContentLayoutId", "setMContentLayoutId", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/GridItemData;", "setMData", "(Lcom/ushareit/mcds/ui/data/GridItemData;)V", "mPageId", "getMPageId", "setMPageId", "pageSize", "getPageSize", "setPageSize", "position", "getPosition", "setPosition", "reported", "", "getReported", "()Z", "setReported", "(Z)V", "spanCount", "getSpanCount", "setSpanCount", "closeComponent", "", "closeCustomComponent", "isClick", "extraInfo", "createComponent", "customView", "Landroid/view/View;", "layoutId", "getLayoutId", "getPriority", "inflateBadgeIfNeed", com.anythink.expressad.a.C, "initData", "initView", "onAttachedToWindow", "onComponentClick", "url", "onComponentPause", "onComponentResume", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setData", "data", "setDivider", "showComponent", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class McdsGridItem extends ConstraintLayout implements InterfaceC8326_fh<McdsGridItem, C1141Bgh> {
    public InterfaceC10146cgh.c c;
    public InterfaceC10146cgh.d<McdsGridItem> d;
    public C1141Bgh e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public String l;
    public String m;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, Boolean> f31801a = new ConcurrentHashMap<>(16);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItem(Context context) {
        super(context);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void L() {
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.b(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void N() {
        String str = getMData().f27645a.d + getContext().hashCode();
        if (C11440emk.a((Object) f31801a.get(str), (Object) true)) {
            C6040Sge.a("mcds_grid", "gridview会销毁重建。防止重复打点: ");
            return;
        }
        f31801a.put(str, true);
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.d(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public ImageView c(View view) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        return InterfaceC8326_fh.a.a(this, view);
    }

    public abstract void c();

    public abstract void d();

    public abstract void d(View view);

    public abstract void e(View view);

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public InterfaceC10146cgh.d<McdsGridItem> getComponentController() {
        return this.d;
    }

    public final int getDataCount() {
        return this.i;
    }

    public abstract int getLayoutId();

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getMContentLayoutId() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.l;
    }

    public final int getPageSize() {
        return this.j;
    }

    public final int getPosition() {
        return this.h;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getPriority() {
        return getMData().f27645a.l;
    }

    public final boolean getReported() {
        return this.k;
    }

    public final int getSpanCount() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.k) {
            return;
        }
        N();
        this.k = true;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
        InterfaceC10146cgh.d<McdsGridItem> componentController;
        if (getComponentController() == null || (componentController = getComponentController()) == null) {
            return;
        }
        componentController.b(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setComponentController(InterfaceC10146cgh.d<McdsGridItem> dVar) {
        this.d = dVar;
    }

    public final void setDataCount(int i) {
        this.i = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.c = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMContentLayoutId(int i) {
        this.f = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.m = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.l = str;
    }

    public final void setPageSize(int i) {
        this.j = i;
    }

    public final void setPosition(int i) {
        this.h = i;
    }

    public final void setReported(boolean z) {
        this.k = z;
    }

    public final void setSpanCount(int i) {
        this.g = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
        InterfaceC10146cgh.d<McdsGridItem> componentController;
        if (getComponentController() == null || (componentController = getComponentController()) == null) {
            return;
        }
        componentController.a(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridItem a(int i) {
        if (i <= 0) {
            i = getLayoutId();
        }
        setMContentLayoutId(i);
        View inflate = View.inflate(getContext(), getMContentLayoutId(), this);
        C11440emk.a((Object) inflate, com.anythink.expressad.a.C);
        e(inflate);
        c();
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridItem b(View view) {
        if (view != null) {
            addView(view);
        }
        return this;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public C1141Bgh getMData() {
        C1141Bgh c1141Bgh = this.e;
        if (c1141Bgh != null) {
            return c1141Bgh;
        }
        C11440emk.m("mData");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setData(C1141Bgh c1141Bgh) {
        C11440emk.f(c1141Bgh, "data");
        if (c1141Bgh.f27645a.b() && ((TextUtils.isEmpty(c1141Bgh.img) && TextUtils.isEmpty(c1141Bgh.imgDef)) || TextUtils.isEmpty(c1141Bgh.title))) {
            throw new McdsArgumentException("McdsComponent style is gridItem, img or title is null");
        }
        setMData(c1141Bgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMData(C1141Bgh c1141Bgh) {
        C11440emk.f(c1141Bgh, "<set-?>");
        this.e = c1141Bgh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridItem u() {
        return a(-1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
    }

    @Override // com.lenovo.anyshare.InterfaceC10756dgh
    public void a(String str, String str2) {
        C11440emk.f(str, "url");
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.c(mPageId, getMData().f27645a, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
        InterfaceC10146cgh.d<McdsGridItem> componentController;
        if (getComponentController() != null && (componentController = getComponentController()) != null) {
            componentController.a(this);
        }
        if (z) {
            a("", str);
            return;
        }
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        c.b(mPageId != null ? mPageId : "", getMData().f27645a, str);
    }
}
