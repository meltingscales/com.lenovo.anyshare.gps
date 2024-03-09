package com.ushareit.mcds.ui.component.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.anythink.expressad.a;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC21148ugh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11928fch;
import com.lenovo.anyshare.C2311Fgh;
import com.lenovo.anyshare.C6870Vdh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC10709dch;
import com.lenovo.anyshare.InterfaceC8326_fh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC19315rgh;
import com.vungle.warren.log.LogEntry;
import java.util.HashSet;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b&\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0017\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010,\u001a\u00020-H\u0016J\u001a\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u00102\u001a\u00020\u0000H\u0016J\u0012\u00102\u001a\u00020\u00002\b\u00103\u001a\u0004\u0018\u000104H\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u000bH\u0016J\b\u00106\u001a\u00020\u000bH&J\b\u00107\u001a\u00020\u000bH\u0016J\u0010\u00108\u001a\u00020-2\u0006\u00109\u001a\u000204H&J\b\u0010:\u001a\u00020-H&J\u0010\u0010;\u001a\u00020-2\u0006\u00109\u001a\u000204H&J\b\u0010<\u001a\u00020-H\u0014J\u001a\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010?\u001a\u00020-H\u0016J\b\u0010@\u001a\u00020-H\u0016J\b\u0010A\u001a\u00020-H\u0014J\u0010\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020\u0014H\u0016J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0003H\u0016J\b\u0010F\u001a\u00020-H\u0016R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\u0003X\u0096.¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#¨\u0006G"}, d2 = {"Lcom/ushareit/mcds/ui/component/base/McdsTile;", "Landroid/widget/RelativeLayout;", "Lcom/ushareit/mcds/ui/component/base/BaseMcdsComponent;", "Lcom/ushareit/mcds/ui/data/TileData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attributeSet", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "mContentLayoutId", "getMContentLayoutId", "()I", "setMContentLayoutId", "(I)V", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mData", "getMData", "()Lcom/ushareit/mcds/ui/data/TileData;", "setMData", "(Lcom/ushareit/mcds/ui/data/TileData;)V", "mPageId", "getMPageId", "setMPageId", "closeComponent", "", "closeCustomComponent", "isClick", "", "extraInfo", "createComponent", "customView", "Landroid/view/View;", "layoutId", "getLayoutId", "getPriority", "inflateBadgeIfNeed", a.C, "initData", "initView", "onAttachedToWindow", "onComponentClick", "url", "onComponentPause", "onComponentResume", "onDetachedFromWindow", "setComponentClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setData", "data", "showComponent", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public abstract class McdsTile extends RelativeLayout implements InterfaceC8326_fh<McdsTile, C2311Fgh> {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC10146cgh.c f31803a;
    public InterfaceC10146cgh.d<McdsTile> b;
    public C2311Fgh c;
    public int d;
    public String e;
    public String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTile(Context context) {
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
        InterfaceC10709dch c = C11928fch.d.c();
        String mPageId = getMPageId();
        if (mPageId == null) {
            mPageId = "";
        }
        c.d(mPageId, getMData().f27645a, getMCustomCompExtraInfo());
    }

    public abstract void a();

    public abstract void a(View view);

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public ImageView c(View view) {
        C11440emk.f(view, a.C);
        return InterfaceC8326_fh.a.a(this, view);
    }

    public abstract void d(View view);

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public InterfaceC10146cgh.d<McdsTile> getComponentController() {
        return this.b;
    }

    public abstract int getLayoutId();

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.f31803a;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getMContentLayoutId() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public int getPriority() {
        return getMData().f27645a.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        HashSet<AbstractC21148ugh> hashSet = C6870Vdh.g.a().get(getContext().toString());
        if (hashSet == null || hashSet.isEmpty() || !hashSet.contains(getMData())) {
            N();
            if (hashSet == null) {
                hashSet = new HashSet<>();
                C6870Vdh.g.a().put(getContext().toString(), hashSet);
            }
            hashSet.add(getMData());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
        InterfaceC10146cgh.d<McdsTile> componentController;
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
    public void setComponentController(InterfaceC10146cgh.d<McdsTile> dVar) {
        this.b = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.f31803a = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMContentLayoutId(int i) {
        this.d = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.f = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.e = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
        InterfaceC10146cgh.d<McdsTile> componentController;
        if (getComponentController() == null || (componentController = getComponentController()) == null) {
            return;
        }
        componentController.a(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTile(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(attributeSet, "attributeSet");
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsTile a(int i) {
        if (i <= 0) {
            i = getLayoutId();
        }
        setMContentLayoutId(i);
        View inflate = View.inflate(getContext(), getMContentLayoutId(), this);
        C11440emk.a((Object) inflate, a.C);
        d(inflate);
        a();
        setOnClickListener(new View$OnClickListenerC19315rgh(this));
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsTile b(View view) {
        if (view != null) {
            addView(view);
        }
        return this;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public C2311Fgh getMData() {
        C2311Fgh c2311Fgh = this.c;
        if (c2311Fgh != null) {
            return c2311Fgh;
        }
        C11440emk.m("mData");
        throw null;
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setData(C2311Fgh c2311Fgh) {
        C11440emk.f(c2311Fgh, "data");
        setMData(c2311Fgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC8326_fh
    public void setMData(C2311Fgh c2311Fgh) {
        C11440emk.f(c2311Fgh, "<set-?>");
        this.c = c2311Fgh;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsTile u() {
        return a(-1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsTile(Context context, AttributeSet attributeSet, int i) {
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
        InterfaceC10146cgh.d<McdsTile> componentController;
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
