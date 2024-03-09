package com.ushareit.clone.content.group.base;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewGroupKt;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.x;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OUe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.ushareit.clone.content.group.base.ExpandableAdapter;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001:\u00017B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J7\u0010\u0010\u001a\u0002H\u0011\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H\u00110\u0016H\u0007¢\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00142\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00190\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u0004\u0018\u00010\f2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\f2\u0006\u0010!\u001a\u00020\u0007J\f\u0010$\u001a\b\u0012\u0002\b\u0003\u0018\u00010%J*\u0010&\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00142\b\u0010'\u001a\u0004\u0018\u00010(H\u0005J\u0012\u0010)\u001a\u00020\u00192\b\u0010*\u001a\u0004\u0018\u00010+H\u0014J\b\u0010,\u001a\u00020+H\u0014J\n\u0010-\u001a\u0006\u0012\u0002\b\u00030%J\u0016\u0010.\u001a\u00020\u00192\f\u0010/\u001a\b\u0012\u0002\b\u0003\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020\u00192\b\u00102\u001a\u0004\u0018\u000103H\u0016J\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0016¨\u00068"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "childContain", "", "child", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", x.c, "", "y", "clipAndDrawChild", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "canvas", "Landroid/graphics/Canvas;", "Landroid/view/View;", "drawAction", "Lkotlin/Function1;", "(Landroid/graphics/Canvas;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "clipByChildBound", "", "drawOperate", "draw", "c", "drawChild", "drawingTime", "", "findChildViewHolder", "groupLayoutPosition", "childLayoutPosition", "findGroupViewHolder", "getExpandableAdapter", "Lcom/ushareit/clone/content/group/base/ExpandableAdapter;", "isTransformedTouchPointInView", "outLocalPoint", "Landroid/graphics/PointF;", "onRestoreInstanceState", "state", "Landroid/os/Parcelable;", "onSaveInstanceState", "requireAdapter", "setAdapter", "adapter", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "setLayoutManager", "layout", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "setLayoutParams", "params", "Landroid/view/ViewGroup$LayoutParams;", "SavedState", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public class ExpandableRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public HashMap f31308a;

    public ExpandableRecyclerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public ExpandableRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ ExpandableRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @InterfaceC24181zek(message = "Deprecated", replaceWith = @InterfaceC11967ffk(expression = "clipByChildBound", imports = {}))
    public final <T> T a(Canvas canvas, View view, InterfaceC16940nlk<? super Canvas, ? extends T> interfaceC16940nlk) {
        RecyclerView.LayoutManager layoutManager;
        float f;
        float height;
        View view2;
        View view3;
        C11440emk.e(canvas, "canvas");
        C11440emk.e(view, "child");
        C11440emk.e(interfaceC16940nlk, "drawAction");
        RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
        if (getLayoutManager() != null) {
            if (isAnimating()) {
                ExpandableAdapter<?> d = d();
                C11440emk.d(childViewHolder, "holder");
                if (!d.k(childViewHolder.getItemViewType())) {
                    int i = d().d(childViewHolder).f31304a;
                    RecyclerView.ViewHolder c = c(i);
                    if (c == null || (view3 = c.itemView) == null) {
                        f = 0.0f;
                    } else {
                        C11440emk.d(view3, "it");
                        f = layoutManager.getBottomDecorationHeight(view3) + view3.getY() + view3.getHeight();
                    }
                    float topDecorationHeight = f + layoutManager.getTopDecorationHeight(view);
                    RecyclerView.ViewHolder c2 = c(i + 1);
                    if (c2 != null && (view2 = c2.itemView) != null) {
                        C11440emk.d(view2, "it");
                        height = view2.getY() - layoutManager.getTopDecorationHeight(view2);
                    } else {
                        height = getHeight();
                    }
                    float bottomDecorationHeight = height - layoutManager.getBottomDecorationHeight(view);
                    int save = canvas.save();
                    try {
                        canvas.clipRect(0.0f, topDecorationHeight, getWidth(), bottomDecorationHeight);
                        return interfaceC16940nlk.invoke(canvas);
                    } finally {
                        canvas.restoreToCount(save);
                    }
                }
            }
            return interfaceC16940nlk.invoke(canvas);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public View b(int i) {
        if (this.f31308a == null) {
            this.f31308a = new HashMap();
        }
        View view = (View) this.f31308a.get(Integer.valueOf(i));
        if (view == null) {
            View findViewById = findViewById(i);
            this.f31308a.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void b(Canvas canvas, View view, InterfaceC16940nlk<? super Canvas, Kfk> interfaceC16940nlk) {
        RecyclerView.LayoutManager layoutManager;
        float f;
        float height;
        View view2;
        View view3;
        C11440emk.e(canvas, "canvas");
        C11440emk.e(view, "child");
        C11440emk.e(interfaceC16940nlk, "drawOperate");
        RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
        if (getLayoutManager() != null) {
            if (isAnimating()) {
                ExpandableAdapter<?> d = d();
                C11440emk.d(childViewHolder, "holder");
                if (!d.k(childViewHolder.getItemViewType())) {
                    int i = d().d(childViewHolder).f31304a;
                    RecyclerView.ViewHolder c = c(i);
                    if (c == null || (view3 = c.itemView) == null) {
                        f = 0.0f;
                    } else {
                        C11440emk.d(view3, "it");
                        f = layoutManager.getBottomDecorationHeight(view3) + view3.getY() + view3.getHeight();
                    }
                    float topDecorationHeight = f + layoutManager.getTopDecorationHeight(view);
                    RecyclerView.ViewHolder c2 = c(i + 1);
                    if (c2 != null && (view2 = c2.itemView) != null) {
                        C11440emk.d(view2, "it");
                        height = view2.getY() - layoutManager.getTopDecorationHeight(view2);
                    } else {
                        height = getHeight();
                    }
                    float bottomDecorationHeight = height - layoutManager.getBottomDecorationHeight(view);
                    int save = canvas.save();
                    try {
                        canvas.clipRect(0.0f, topDecorationHeight, getWidth(), bottomDecorationHeight);
                        interfaceC16940nlk.invoke(canvas);
                        return;
                    } finally {
                        canvas.restoreToCount(save);
                    }
                }
            }
            interfaceC16940nlk.invoke(canvas);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final RecyclerView.ViewHolder c(int i) {
        for (View view : ViewGroupKt.getChildren(this)) {
            RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
            ExpandableAdapter<?> d = d();
            C11440emk.d(childViewHolder, "viewHolder");
            if (d.k(childViewHolder.getItemViewType()) && i == d().d(childViewHolder).f31304a) {
                return childViewHolder;
            }
        }
        return null;
    }

    public void c() {
        HashMap hashMap = this.f31308a;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final ExpandableAdapter<?> d() {
        ExpandableAdapter<?> expandableAdapter = getExpandableAdapter();
        if (expandableAdapter != null) {
            return expandableAdapter;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        C11440emk.e(canvas, "c");
        super.draw(canvas);
        if (getItemDecorationCount() == 0 && isAnimating()) {
            postInvalidateOnAnimation();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        RecyclerView.LayoutManager layoutManager;
        float f;
        float height;
        View view2;
        View view3;
        C11440emk.e(canvas, "canvas");
        C11440emk.e(view, "child");
        RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
        if (childViewHolder != null) {
            ExpandableAdapter.ViewHolder viewHolder = (ExpandableAdapter.ViewHolder) childViewHolder;
            if (isAnimating() && !d().k(viewHolder.getItemViewType())) {
                if (getLayoutManager() != null) {
                    int i = d().d(viewHolder).f31304a;
                    RecyclerView.ViewHolder c = c(i);
                    if (c == null || (view3 = c.itemView) == null) {
                        f = 0.0f;
                    } else {
                        C11440emk.d(view3, "it");
                        f = layoutManager.getBottomDecorationHeight(view3) + view3.getY() + view3.getHeight();
                    }
                    float topDecorationHeight = f + layoutManager.getTopDecorationHeight(view);
                    RecyclerView.ViewHolder c2 = c(i + 1);
                    if (c2 != null && (view2 = c2.itemView) != null) {
                        C11440emk.d(view2, "it");
                        height = view2.getY() - layoutManager.getTopDecorationHeight(view2);
                    } else {
                        height = getHeight();
                    }
                    viewHolder.b.a(0.0f, topDecorationHeight, getWidth(), height - layoutManager.getBottomDecorationHeight(view));
                    if (viewHolder.b.b()) {
                        return false;
                    }
                    return super.drawChild(canvas, view, j);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            viewHolder.b.a();
            return super.drawChild(canvas, view, j);
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.clone.content.group.base.ExpandableAdapter.ViewHolder");
    }

    public final ExpandableAdapter<?> getExpandableAdapter() {
        RecyclerView.Adapter adapter = getAdapter();
        if (!(adapter instanceof ExpandableAdapter)) {
            adapter = null;
        }
        return (ExpandableAdapter) adapter;
    }

    public final boolean isTransformedTouchPointInView(float f, float f2, View view, PointF pointF) {
        C11440emk.e(view, "child");
        if (pointF != null) {
            pointF.set(f, f2);
            pointF.x += getScrollX() + view.getLeft();
            pointF.y += getScrollY() + view.getTop();
        }
        RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
        if (isAnimating()) {
            ExpandableAdapter<?> d = d();
            C11440emk.d(childViewHolder, "childViewHolder");
            if (!d.k(childViewHolder.getItemViewType())) {
                return a(childViewHolder, f, f2);
            }
        }
        return f >= view.getX() && f <= view.getX() + ((float) view.getWidth()) && f2 >= view.getY() && f2 <= view.getY() + ((float) view.getHeight());
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        ExpandableAdapter<?> expandableAdapter = getExpandableAdapter();
        if (expandableAdapter != null) {
            expandableAdapter.a(savedState.f31309a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        C11440emk.a(onSaveInstanceState);
        C11440emk.d(onSaveInstanceState, "super.onSaveInstanceState()!!");
        SavedState savedState = new SavedState(onSaveInstanceState);
        ExpandableAdapter<?> expandableAdapter = getExpandableAdapter();
        savedState.f31309a = expandableAdapter != null ? expandableAdapter.B() : null;
        return savedState;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter<?> adapter) {
        if (adapter != null && !(adapter instanceof ExpandableAdapter)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        super.setAdapter(adapter);
        if (adapter == null || (getItemAnimator() instanceof ExpandableItemAnimator)) {
            return;
        }
        setItemAnimator(new ExpandableItemAnimator(this, 0L, false, 6, null));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.LayoutManager layoutManager) {
        if (layoutManager instanceof LinearLayoutManager) {
            if (!(((LinearLayoutManager) layoutManager).getOrientation() != 0)) {
                throw new IllegalStateException("Unsupported horizontal orientation.");
            }
        }
        super.setLayoutManager(layoutManager);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C11440emk.e(layoutParams, "params");
        if (layoutParams.height >= -1) {
            super.setLayoutParams(layoutParams);
            return;
        }
        throw new IllegalArgumentException("ExpandableRecyclerView height must be static size or MATCH_PARENT");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        OUe.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView$SavedState;", "Landroidx/customview/view/AbsSavedState;", ScarConstants.IN_SIGNAL_KEY, "Landroid/os/Parcel;", "loader", "Ljava/lang/ClassLoader;", "(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V", "superState", "Landroid/os/Parcelable;", "(Landroid/os/Parcelable;)V", "expandState", "getExpandState", "()Landroid/os/Parcelable;", "setExpandState", "writeToParcel", "", "dest", "flags", "", "CREATOR", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes7.dex */
    public static final class SavedState extends AbsSavedState {
        public static final a CREATOR = new a(null);

        /* renamed from: a  reason: collision with root package name */
        public Parcelable f31309a;

        /* loaded from: classes7.dex */
        public static final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
                C11440emk.e(classLoader, "loader");
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
                return new SavedState(parcel, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            C11440emk.e(parcel, ScarConstants.IN_SIGNAL_KEY);
            this.f31309a = parcel.readParcelable(classLoader == null ? ExpandableAdapter.class.getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C11440emk.e(parcel, "dest");
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.f31309a, 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedState(Parcelable parcelable) {
            super(parcelable);
            C11440emk.e(parcelable, "superState");
        }
    }

    private final boolean a(RecyclerView.ViewHolder viewHolder, float f, float f2) {
        float height;
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager != null) {
            C11440emk.d(layoutManager, "layoutManager ?: return false");
            int i = d().d(viewHolder).f31304a;
            RecyclerView.ViewHolder c = c(i);
            View view = c != null ? c.itemView : null;
            float y = view != null ? view.getY() + view.getHeight() + layoutManager.getBottomDecorationHeight(view) : 0.0f;
            RecyclerView.ViewHolder c2 = c(i + 1);
            View view2 = c2 != null ? c2.itemView : null;
            if (view2 != null) {
                height = view2.getY() - layoutManager.getTopDecorationHeight(view2);
            } else {
                height = getHeight();
            }
            View view3 = viewHolder.itemView;
            C11440emk.d(view3, "child.itemView");
            return f >= ((float) view3.getLeft()) && f <= ((float) view3.getRight()) && f2 >= Math.max(view3.getY(), y) && f2 <= Math.min(view3.getY() + ((float) view3.getHeight()), height);
        }
        return false;
    }

    public final RecyclerView.ViewHolder a(int i, int i2) {
        Integer num;
        for (View view : ViewGroupKt.getChildren(this)) {
            RecyclerView.ViewHolder childViewHolder = getChildViewHolder(view);
            ExpandableAdapter<?> d = d();
            C11440emk.d(childViewHolder, "viewHolder");
            if (!d.k(childViewHolder.getItemViewType())) {
                ExpandableAdapter.b d2 = d().d(childViewHolder);
                if (i == d2.f31304a && (num = d2.b) != null && i2 == num.intValue()) {
                    return childViewHolder;
                }
            }
        }
        return null;
    }
}
