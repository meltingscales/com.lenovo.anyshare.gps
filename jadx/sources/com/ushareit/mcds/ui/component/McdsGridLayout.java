package com.ushareit.mcds.ui.component;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.AbstractC1443Cgh;
import com.lenovo.anyshare.C1141Bgh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19938shh;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.C22382whh;
import com.lenovo.anyshare.C2588Gfh;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.lenovo.anyshare.InterfaceC16267mgh;
import com.lenovo.anyshare.InterfaceC23604yhh;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ViewTreeObserver$OnGlobalLayoutListenerC2876Hfh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.ui.view.grid.GridAdapter;
import com.ushareit.mcds.ui.view.grid.GridScrollBar;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.TypeCastException;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 k2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002:\u0001kB%\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010E\u001a\u00020\u00002\b\u0010F\u001a\u0004\u0018\u000101J\u0012\u0010G\u001a\u00020\u00002\b\u0010H\u001a\u0004\u0018\u00010\u0014H\u0007J\b\u0010I\u001a\u00020JH\u0016J\u001a\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020-2\b\u0010M\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010N\u001a\u00020\u0000H\u0016J\u0012\u0010N\u001a\u00020\u00002\b\u0010O\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\tH\u0016J\u0010\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020<H\u0002J\u0016\u0010S\u001a\u00020J2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00030UH\u0002J\u0016\u0010V\u001a\u00020J2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00030%H\u0002J\b\u0010W\u001a\u00020JH\u0002J\u0010\u0010X\u001a\u0004\u0018\u00010+2\u0006\u0010Y\u001a\u00020\u0003J\u0010\u0010Z\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0014\u0010[\u001a\u00020J2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00030%J\b\u0010\\\u001a\u00020JH\u0014J\b\u0010]\u001a\u00020JH\u0014J\u001a\u0010^\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010_\u001a\u0004\u0018\u00010\u0007H\u0002J \u0010`\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u0002J\u0012\u0010a\u001a\u00020J2\b\b\u0002\u0010b\u001a\u00020-H\u0007J\u0010\u0010c\u001a\u00020J2\u0006\u0010F\u001a\u00020\u0019H\u0016J\u001e\u0010d\u001a\u00020J2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00030%2\u0006\u0010_\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020J2\u0006\u0010g\u001a\u00020/H\u0016J\b\u0010h\u001a\u00020JH\u0002J\b\u0010i\u001a\u00020JH\u0016J\u0016\u0010j\u001a\u00020J2\f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00030UH\u0002R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010!\"\u0004\b(\u0010#R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020+0*X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020-X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006l"}, d2 = {"Lcom/ushareit/mcds/ui/component/McdsGridLayout;", "Landroid/widget/LinearLayout;", "Lcom/ushareit/mcds/ui/component/base/McdsGroupComponent;", "Lcom/ushareit/mcds/ui/data/GridItemData;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attributeSet", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "componentController", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "getComponentController", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;", "setComponentController", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentController;)V", "gridAdapter", "Lcom/ushareit/mcds/ui/view/grid/GridAdapter;", "gridOptions", "Lcom/ushareit/mcds/ui/view/grid/GridOptions;", "layoutManager", "Landroidx/recyclerview/widget/GridLayoutManager;", "lines", "mComponentClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getMComponentClickListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "setMComponentClickListener", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;)V", "mCustomCompExtraInfo", "", "getMCustomCompExtraInfo", "()Ljava/lang/String;", "setMCustomCompExtraInfo", "(Ljava/lang/String;)V", "mDataList", "", "mPageId", "getMPageId", "setMPageId", "map", "", "Landroid/view/View;", "mustFullLine", "", "onGridItemClickListener", "Lcom/ushareit/mcds/ui/component/base/McdsGroupComponent$OnItemClickListener;", "onScrollListener", "Lcom/ushareit/mcds/ui/view/grid/OnGridScrollListener;", "pagingMode", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "savedState", "Landroid/os/Parcelable;", "scrollBar", "Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;", "scrollBarBottomMargin", "scrollBarHeight", "scrollBarRadius", "", "scrollBarThumbColor", "scrollBarThumbFixedMode", "scrollBarThumbWidth", "scrollBarTopMargin", "scrollBarTrackColor", "scrollBarWidth", "scrollType", "spanCount", "addOnGridScrollListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "apply", "options", "closeComponent", "", "closeCustomComponent", "isClick", "extraInfo", "createComponent", "customView", "layoutId", "dp2px", "dp", "fillData", "data", "", "fixData", "fixLineCount", "getOuterView", "key", "init", "notifyDataChanged", "onAttachedToWindow", "onDetachedFromWindow", "parseAttrs", "attrs", "rearrange", "scrollToStart", "smooth", "setComponentClickListener", "setData", "Lcom/ushareit/mcds/ui/data/GroupAttrs;", "setOnItemClickListener", "gridItemClickListener", "setupScrollBar", "showComponent", "toggleScrollBar", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class McdsGridLayout extends LinearLayout implements InterfaceC16267mgh<McdsGridLayout, C1141Bgh> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31791a;
    public static final int b;
    public static final int c;
    public static final a d = new a(null);
    public C19938shh A;
    public String B;
    public String C;
    public final Map<C1141Bgh, View> D;
    public InterfaceC10146cgh.c E;
    public InterfaceC10146cgh.d<McdsGridLayout> F;
    public int e;
    public int f;
    public String g;
    public boolean h;
    public float i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public InterfaceC16267mgh.a s;
    public RecyclerView t;
    public GridScrollBar u;
    public InterfaceC23604yhh v;
    public List<C1141Bgh> w;
    public GridAdapter<C1141Bgh> x;
    public GridLayoutManager y;
    public Parcelable z;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String simpleName = McdsGridLayout.class.getSimpleName();
        C11440emk.a((Object) simpleName, "McdsGridLayout::class.java.getSimpleName()");
        f31791a = simpleName;
        b = Color.parseColor("#f0f0f0");
        c = Color.parseColor("#ffc107");
    }

    public McdsGridLayout(Context context) {
        this(context, null, 0, 6, null);
    }

    public McdsGridLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ McdsGridLayout(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static final /* synthetic */ GridAdapter a(McdsGridLayout mcdsGridLayout) {
        GridAdapter<C1141Bgh> gridAdapter = mcdsGridLayout.x;
        if (gridAdapter != null) {
            return gridAdapter;
        }
        C11440emk.m("gridAdapter");
        throw null;
    }

    private final List<C1141Bgh> d(List<C1141Bgh> list) {
        if (this.f <= 1 || list == null || list.isEmpty()) {
            return list;
        }
        int i = this.f * this.e;
        int size = list.size();
        if (size <= this.e) {
            return C20001smk.d(new ArrayList(list));
        }
        ArrayList arrayList = new ArrayList();
        int i2 = size / i;
        for (int i3 = 0; i3 < size; i3++) {
            if (i3 < i2 * i) {
                int i4 = (i3 / i) * i;
                int i5 = i3 - i4;
                int i6 = this.f;
                int i7 = ((i5 % i6) * this.e) + (i5 / i6) + i4;
                if (i7 >= 0 && i7 < size) {
                    arrayList.add(list.get(i7));
                }
            } else {
                arrayList.add(list.get(i3));
            }
        }
        return arrayList;
    }

    private final void e(List<C1141Bgh> list) {
        if (this.e * this.f >= list.size()) {
            GridScrollBar gridScrollBar = this.u;
            if (gridScrollBar != null) {
                gridScrollBar.setVisibility(8);
                return;
            }
            return;
        }
        GridScrollBar gridScrollBar2 = this.u;
        if (gridScrollBar2 != null) {
            gridScrollBar2.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridLayout a(int i) {
        return this;
    }

    public final void a() {
        a(this, false, 1, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void a(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridLayout b(View view) {
        return this;
    }

    public final InterfaceC10146cgh.d<McdsGridLayout> getComponentController() {
        return this.F;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public InterfaceC10146cgh.c getMComponentClickListener() {
        return this.E;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMCustomCompExtraInfo() {
        return this.C;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public String getMPageId() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Parcelable parcelable = this.z;
        if (parcelable != null) {
            GridLayoutManager gridLayoutManager = this.y;
            if (gridLayoutManager == null) {
                C11440emk.f();
                throw null;
            }
            gridLayoutManager.onRestoreInstanceState(parcelable);
        }
        this.z = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        GridLayoutManager gridLayoutManager = this.y;
        if (gridLayoutManager != null) {
            this.z = gridLayoutManager.onSaveInstanceState();
        } else {
            C11440emk.f();
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void s() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setComponentClickListener(InterfaceC10146cgh.c cVar) {
        C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        setMComponentClickListener(cVar);
    }

    public final void setComponentController(InterfaceC10146cgh.d<McdsGridLayout> dVar) {
        this.F = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMComponentClickListener(InterfaceC10146cgh.c cVar) {
        this.E = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMCustomCompExtraInfo(String str) {
        this.C = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void setMPageId(String str) {
        this.B = str;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C2588Gfh.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC16267mgh
    public void setOnItemClickListener(InterfaceC16267mgh.a aVar) {
        C11440emk.f(aVar, "gridItemClickListener");
        this.s = aVar;
        GridAdapter<C1141Bgh> gridAdapter = this.x;
        if (gridAdapter != null) {
            gridAdapter.e = this.s;
        } else {
            C11440emk.m("gridAdapter");
            throw null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public void t() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10146cgh
    public McdsGridLayout u() {
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public McdsGridLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = "none";
        a(context, attributeSet);
        this.D = new LinkedHashMap();
    }

    private final void c() {
        if (C11440emk.a((Object) this.g, (Object) PM.G)) {
            Context context = getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            this.u = new GridScrollBar(context, null, 0, 6, null);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.n, this.o);
            layoutParams.topMargin = this.l;
            layoutParams.bottomMargin = this.m;
            GridScrollBar gridScrollBar = this.u;
            if (gridScrollBar != null) {
                gridScrollBar.setLayoutParams(layoutParams);
            }
            GridScrollBar gridScrollBar2 = this.u;
            if (gridScrollBar2 != null) {
                gridScrollBar2.c(this.j).a(this.k).a(this.i).a(this.q).b(this.p).a();
                addView(this.u);
                return;
            }
            C11440emk.f();
            throw null;
        }
    }

    private final void b(List<C1141Bgh> list) {
        ArrayList arrayList;
        int i = this.e * this.f;
        if (list.size() > i && (!C11440emk.a((Object) this.g, (Object) PM.G))) {
            arrayList = new ArrayList(list.subList(0, i));
        } else {
            arrayList = new ArrayList(list);
        }
        this.w = arrayList;
    }

    private final void a(Context context, AttributeSet attributeSet) {
        float f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.akl, R.attr.akm, R.attr.akn, R.attr.ako, R.attr.akp, R.attr.akq, R.attr.akr, R.attr.aks, R.attr.akt, R.attr.aku, R.attr.akv, R.attr.akw});
        C11440emk.a((Object) obtainStyledAttributes, "context.obtainStyledAttr…styleable.McdsGridLayout)");
        this.e = obtainStyledAttributes.getInteger(11, 5);
        this.f = obtainStyledAttributes.getInteger(0, 2);
        this.r = obtainStyledAttributes.getBoolean(1, false);
        this.i = obtainStyledAttributes.getDimensionPixelSize(5, -1);
        this.j = obtainStyledAttributes.getColor(9, b);
        this.k = obtainStyledAttributes.getColor(6, c);
        this.l = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.m = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.n = obtainStyledAttributes.getDimensionPixelSize(10, a(48));
        this.o = obtainStyledAttributes.getDimensionPixelSize(3, a(3));
        this.q = obtainStyledAttributes.getBoolean(7, false);
        this.p = obtainStyledAttributes.getDimensionPixelSize(8, a(20));
        obtainStyledAttributes.recycle();
        if (this.i < 0) {
            this.i = a(f) / 2.0f;
        }
        if (this.e <= 0) {
            this.e = 5;
        }
        if (this.f <= 0) {
            this.f = 2;
        }
    }

    private final void b() {
        List<C1141Bgh> list = this.w;
        if (list != null) {
            int size = list.size();
            int i = this.e;
            if (size <= this.f * i) {
                this.f = size % i == 0 ? size / i : (size / i) + 1;
                String str = f31791a;
                Log.e(str, "lines = " + this.f);
                int i2 = this.f;
                if (i2 <= 0) {
                    i2 = 1;
                }
                this.f = i2;
                GridLayoutManager gridLayoutManager = this.y;
                if (gridLayoutManager != null) {
                    gridLayoutManager.setSpanCount(this.f);
                    return;
                } else {
                    C11440emk.f();
                    throw null;
                }
            }
            return;
        }
        C11440emk.f();
        throw null;
    }

    private final void c(List<C1141Bgh> list) {
        List<C1141Bgh> d2;
        this.w = d(list);
        List<C1141Bgh> list2 = this.w;
        if (list2 != null) {
            b(C20001smk.d(list2));
            if (this.h) {
                int size = list.size() / this.e;
                int i = this.f;
                if (size <= i) {
                    i = list.size() / this.e;
                }
                if (i > 0) {
                    d2 = d(list.subList(0, i * this.e));
                } else {
                    d2 = new ArrayList<>();
                }
            } else {
                d2 = d(list);
            }
            this.w = d2;
            List<C1141Bgh> list3 = this.w;
            if (list3 == null) {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.mcds.ui.data.GridItemData>");
            }
            b(C20001smk.d(list3));
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.MutableList<com.ushareit.mcds.ui.data.GridItemData>");
    }

    private final void a(Context context) {
        setOrientation(1);
        setGravity(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.t = new RecyclerView(context);
        RecyclerView recyclerView = this.t;
        if (recyclerView != null) {
            recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            RecyclerView recyclerView2 = this.t;
            if (recyclerView2 != null) {
                recyclerView2.setOverScrollMode(2);
                RecyclerView recyclerView3 = this.t;
                if (recyclerView3 != null) {
                    recyclerView3.setNestedScrollingEnabled(false);
                    RecyclerView recyclerView4 = this.t;
                    if (recyclerView4 != null) {
                        recyclerView4.setHasFixedSize(true);
                        if (Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                            RecyclerView recyclerView5 = this.t;
                            if (recyclerView5 == null) {
                                C11440emk.f();
                                throw null;
                            }
                            recyclerView5.setLayoutDirection(1);
                        }
                        RecyclerView recyclerView6 = this.t;
                        if (recyclerView6 != null) {
                            RecyclerView.ItemAnimator itemAnimator = recyclerView6.getItemAnimator();
                            if (itemAnimator != null) {
                                itemAnimator.setChangeDuration(0L);
                            }
                            final Context context2 = getContext();
                            final int i = this.f;
                            this.y = new GridLayoutManager(context2, i, 0, false) { // from class: com.ushareit.mcds.ui.component.McdsGridLayout$init$1
                                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                                public boolean canScrollHorizontally() {
                                    String str;
                                    str = McdsGridLayout.this.g;
                                    return C11440emk.a((Object) str, (Object) PM.G);
                                }

                                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                                public boolean canScrollVertically() {
                                    return false;
                                }
                            };
                            GridLayoutManager gridLayoutManager = this.y;
                            if (gridLayoutManager != null) {
                                gridLayoutManager.setSpanCount(this.f);
                                RecyclerView recyclerView7 = this.t;
                                if (recyclerView7 == null) {
                                    C11440emk.f();
                                    throw null;
                                }
                                recyclerView7.setLayoutManager(this.y);
                                RecyclerView recyclerView8 = this.t;
                                if (recyclerView8 != null) {
                                    this.x = new GridAdapter<>(context, recyclerView8);
                                    RecyclerView recyclerView9 = this.t;
                                    if (recyclerView9 == null) {
                                        C11440emk.f();
                                        throw null;
                                    }
                                    GridAdapter<C1141Bgh> gridAdapter = this.x;
                                    if (gridAdapter != null) {
                                        recyclerView9.setAdapter(gridAdapter);
                                        RecyclerView recyclerView10 = this.t;
                                        if (recyclerView10 != null) {
                                            recyclerView10.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC2876Hfh(this));
                                            addView(this.t);
                                            c();
                                            return;
                                        }
                                        C11440emk.f();
                                        throw null;
                                    }
                                    C11440emk.m("gridAdapter");
                                    throw null;
                                }
                                C11440emk.f();
                                throw null;
                            }
                            C11440emk.f();
                            throw null;
                        }
                        C11440emk.f();
                        throw null;
                    }
                    C11440emk.f();
                    throw null;
                }
                C11440emk.f();
                throw null;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.f();
        throw null;
    }

    public final View a(C1141Bgh c1141Bgh) {
        C11440emk.f(c1141Bgh, "key");
        return this.D.get(c1141Bgh);
    }

    @Override // com.lenovo.anyshare.InterfaceC16267mgh
    public void a(List<C1141Bgh> list, AbstractC1443Cgh abstractC1443Cgh) {
        GridScrollBar gridScrollBar;
        C11440emk.f(list, "data");
        C11440emk.f(abstractC1443Cgh, "attrs");
        this.w = list;
        if (this.h) {
            int size = list.size() / this.e;
            int i = this.f;
            if (1 <= size && i >= size) {
                this.f = size;
                final Context context = getContext();
                final int i2 = this.f;
                this.y = new GridLayoutManager(context, i2, 0, false) { // from class: com.ushareit.mcds.ui.component.McdsGridLayout$setData$1
                    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                    public boolean canScrollHorizontally() {
                        return false;
                    }

                    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                    public boolean canScrollVertically() {
                        return false;
                    }
                };
                GridLayoutManager gridLayoutManager = this.y;
                if (gridLayoutManager != null) {
                    gridLayoutManager.setSpanCount(this.f);
                    RecyclerView recyclerView = this.t;
                    if (recyclerView == null) {
                        C11440emk.f();
                        throw null;
                    }
                    recyclerView.setLayoutManager(this.y);
                } else {
                    C11440emk.f();
                    throw null;
                }
            }
        }
        GridAdapter<C1141Bgh> gridAdapter = this.x;
        if (gridAdapter != null) {
            gridAdapter.d = this.e * this.f;
            b();
            List<C1141Bgh> list2 = this.w;
            if (list2 != null) {
                c(list2);
                GridAdapter<C1141Bgh> gridAdapter2 = this.x;
                if (gridAdapter2 == null) {
                    C11440emk.m("gridAdapter");
                    throw null;
                }
                gridAdapter2.e = this.s;
                if (gridAdapter2 != null) {
                    gridAdapter2.a(new C22382whh());
                    GridAdapter<C1141Bgh> gridAdapter3 = this.x;
                    if (gridAdapter3 == null) {
                        C11440emk.m("gridAdapter");
                        throw null;
                    }
                    gridAdapter3.c = this.e;
                    if (gridAdapter3 == null) {
                        C11440emk.m("gridAdapter");
                        throw null;
                    }
                    List<C1141Bgh> list3 = this.w;
                    if (list3 != null) {
                        gridAdapter3.b(list3);
                        e(list);
                        GridScrollBar gridScrollBar2 = this.u;
                        if (gridScrollBar2 == null || gridScrollBar2.getVisibility() != 0 || (gridScrollBar = this.u) == null) {
                            return;
                        }
                        RecyclerView recyclerView2 = this.t;
                        if (recyclerView2 != null) {
                            gridScrollBar.a(recyclerView2);
                            return;
                        } else {
                            C11440emk.f();
                            throw null;
                        }
                    }
                    throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.List<com.ushareit.mcds.ui.data.GridItemData>");
                }
                C11440emk.m("gridAdapter");
                throw null;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.m("gridAdapter");
        throw null;
    }

    public final McdsGridLayout a(C19938shh c19938shh) {
        if (c19938shh != null) {
            this.A = c19938shh;
            int i = c19938shh.f26774a;
            if (i <= 0) {
                i = this.e;
            }
            this.e = i;
            int i2 = c19938shh.b;
            if (i2 <= 0) {
                i2 = this.f;
            }
            this.g = c19938shh.c;
            this.h = c19938shh.n;
            int i3 = c19938shh.d;
            if (i3 <= 0) {
                i3 = this.n;
            }
            this.n = i3;
            int i4 = c19938shh.e;
            if (i4 <= 0) {
                i4 = this.o;
            }
            this.o = i4;
            float f = c19938shh.j;
            if (f < 0) {
                f = this.o / 2.0f;
            }
            this.i = f;
            int i5 = c19938shh.f;
            if (i5 <= 0) {
                i5 = this.l;
            }
            this.l = i5;
            this.r = c19938shh.m;
            int i6 = c19938shh.h;
            if (i6 == 0) {
                i6 = this.j;
            }
            this.j = i6;
            int i7 = c19938shh.i;
            if (i7 == 0) {
                i7 = this.k;
            }
            this.k = i7;
            this.q = c19938shh.k;
            int i8 = c19938shh.l;
            if (i8 == 0) {
                i8 = this.p;
            }
            this.p = i8;
            if (i2 != this.f) {
                this.f = i2;
            }
            Context context = getContext();
            C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
            a(context);
        }
        return this;
    }

    public final void a(List<C1141Bgh> list) {
        GridScrollBar gridScrollBar;
        C11440emk.f(list, "data");
        this.w = list;
        b();
        c(list);
        GridAdapter<C1141Bgh> gridAdapter = this.x;
        if (gridAdapter != null) {
            if (gridAdapter != null) {
                if (gridAdapter != null) {
                    if (gridAdapter != null) {
                        List<C1141Bgh> list2 = this.w;
                        if (list2 == null) {
                            throw new TypeCastException("null cannot be cast to non-null type kotlin.collections.List<com.ushareit.mcds.ui.data.GridItemData>");
                        }
                        gridAdapter.b(list2);
                    }
                    a(this, false, 1, null);
                } else {
                    C11440emk.m("gridAdapter");
                    throw null;
                }
            }
            e(list);
            GridScrollBar gridScrollBar2 = this.u;
            if (gridScrollBar2 == null || gridScrollBar2.getVisibility() != 0 || (gridScrollBar = this.u) == null) {
                return;
            }
            gridScrollBar.b();
            return;
        }
        C11440emk.m("gridAdapter");
        throw null;
    }

    public static /* synthetic */ void a(McdsGridLayout mcdsGridLayout, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mcdsGridLayout.a(z);
    }

    public final void a(boolean z) {
        GridScrollBar gridScrollBar = this.u;
        if (gridScrollBar != null) {
            gridScrollBar.setScrollBySelf(true);
        }
        RecyclerView recyclerView = this.t;
        if (recyclerView != null) {
            if (recyclerView != null) {
                if (recyclerView.computeHorizontalScrollOffset() > 0) {
                    if (z) {
                        RecyclerView recyclerView2 = this.t;
                        if (recyclerView2 != null) {
                            recyclerView2.smoothScrollToPosition(0);
                            return;
                        } else {
                            C11440emk.f();
                            throw null;
                        }
                    }
                    RecyclerView recyclerView3 = this.t;
                    if (recyclerView3 != null) {
                        recyclerView3.scrollToPosition(0);
                        return;
                    } else {
                        C11440emk.f();
                        throw null;
                    }
                }
                return;
            }
            C11440emk.f();
            throw null;
        }
    }

    public final McdsGridLayout a(InterfaceC23604yhh interfaceC23604yhh) {
        this.v = interfaceC23604yhh;
        GridScrollBar gridScrollBar = this.u;
        if (gridScrollBar != null && gridScrollBar != null) {
            gridScrollBar.setOnGridScrollListener(this.v);
        }
        return this;
    }

    private final int a(float f) {
        Context context = getContext();
        C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        Resources resources = context.getResources();
        C11440emk.a((Object) resources, "context.resources");
        return (int) ((resources.getDisplayMetrics().density * f) + 0.5f);
    }
}
