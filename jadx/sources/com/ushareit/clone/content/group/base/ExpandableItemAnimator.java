package com.ushareit.clone.content.group.base;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.EUe;
import com.lenovo.anyshare.FUe;
import com.lenovo.anyshare.GUe;
import com.lenovo.anyshare.HUe;
import com.lenovo.anyshare.IUe;
import com.lenovo.anyshare.JUe;
import com.lenovo.anyshare.KUe;
import com.lenovo.anyshare.LUe;
import com.lenovo.anyshare.MUe;
import com.lenovo.anyshare.NUe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\n\b\u0016\u0018\u0000 W2\u00020\u0001:\u0003VWXB#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0011H\u0016J\u0010\u00100\u001a\u0002012\u0006\u0010/\u001a\u00020\u0011H\u0016J:\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00112\b\u00104\u001a\u0004\u0018\u00010\u00112\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u000206H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u001dH\u0016J0\u0010<\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00112\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u000206H\u0016J0\u0010?\u001a\u0002012\u0006\u0010/\u001a\u00020\u00112\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u000206H\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u0002012\u0006\u0010/\u001a\u00020\u0011H\u0016J\u001e\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00112\f\u0010D\u001a\b\u0012\u0004\u0012\u00020F0EH\u0016J\u0016\u0010G\u001a\u0002012\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110EJ\u0006\u0010I\u001a\u000201J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020\u0011H\u0016J\b\u0010L\u001a\u000201H\u0016J\u001e\u0010M\u001a\u0002012\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u001d0O2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0010\u0010P\u001a\u0002012\u0006\u0010;\u001a\u00020\u001dH\u0002J\u001a\u0010P\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u001d2\b\u0010K\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010Q\u001a\u0002062\u0006\u0010R\u001a\u000206H\u0002J\b\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010T\u001a\u0002012\u0006\u0010/\u001a\u00020\u0011H\u0002J\b\u0010U\u001a\u000201H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\"\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00100\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0015R\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0013\"\u0004\b\"\u0010\u0015R&\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0\u00100\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0013\"\u0004\b&\u0010\u0015R\u0014\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020$0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0013\"\u0004\b-\u0010\u0015¨\u0006Y"}, d2 = {"Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;", "Landroidx/recyclerview/widget/SimpleItemAnimator;", "expandableRecyclerView", "Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;", "animDuration", "", "animChildrenItem", "", "(Lcom/ushareit/clone/content/group/base/ExpandableRecyclerView;JZ)V", "animValue", "", "expandableAdapter", "Lcom/ushareit/clone/content/group/base/ExpandableAdapter;", "getExpandableAdapter", "()Lcom/ushareit/clone/content/group/base/ExpandableAdapter;", "mAddAnimations", "Ljava/util/ArrayList;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "getMAddAnimations", "()Ljava/util/ArrayList;", "setMAddAnimations", "(Ljava/util/ArrayList;)V", "mAdditionsList", "getMAdditionsList", "setMAdditionsList", "mChangeAnimations", "getMChangeAnimations", "setMChangeAnimations", "mChangesList", "Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$ChangeInfo;", "getMChangesList", "setMChangesList", "mMoveAnimations", "getMMoveAnimations", "setMMoveAnimations", "mMovesList", "Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$MoveInfo;", "getMMovesList", "setMMovesList", "mPendingAdditions", "mPendingChanges", "mPendingMoves", "mPendingRemovals", "mRemoveAnimations", "getMRemoveAnimations", "setMRemoveAnimations", "animateAdd", "holder", "animateAddImpl", "", "animateChange", "oldHolder", "newHolder", "fromX", "", "fromY", "toX", "toY", "animateChangeImpl", "changeInfo", "animateMove", "fX", "fY", "animateMoveImpl", "animateRemove", "animateRemoveImpl", "canReuseUpdatedViewHolder", "viewHolder", "payloads", "", "", "cancelAll", "viewHolders", "dispatchFinishedWhenDone", "endAnimation", "item", "endAnimations", "endChangeAnimation", "infoList", "", "endChangeAnimationIfNecessary", "getGroupMaxTranslateY", "groupPosition", "isRunning", "resetAnimation", "runPendingAnimations", "ChangeInfo", "Companion", "MoveInfo", "ModuleClone_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public class ExpandableItemAnimator extends SimpleItemAnimator {

    /* renamed from: a  reason: collision with root package name */
    public static TimeInterpolator f31305a;
    public static final b b = new b(null);
    public final float c;
    public final ArrayList<RecyclerView.ViewHolder> d;
    public final ArrayList<RecyclerView.ViewHolder> e;
    public final ArrayList<c> f;
    public final ArrayList<a> g;
    public ArrayList<ArrayList<RecyclerView.ViewHolder>> h;
    public ArrayList<ArrayList<c>> i;
    public ArrayList<ArrayList<a>> j;
    public ArrayList<RecyclerView.ViewHolder> k;
    public ArrayList<RecyclerView.ViewHolder> l;
    public ArrayList<RecyclerView.ViewHolder> m;
    public ArrayList<RecyclerView.ViewHolder> n;
    public final ExpandableRecyclerView o;
    public final boolean p;

    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.ViewHolder f31306a;
        public RecyclerView.ViewHolder b;
        public int c;
        public int d;
        public int e;
        public int f;

        public a(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4) {
            this.f31306a = viewHolder;
            this.b = viewHolder2;
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }

        public static /* synthetic */ a a(a aVar, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                viewHolder = aVar.f31306a;
            }
            if ((i5 & 2) != 0) {
                viewHolder2 = aVar.b;
            }
            RecyclerView.ViewHolder viewHolder3 = viewHolder2;
            if ((i5 & 4) != 0) {
                i = aVar.c;
            }
            int i6 = i;
            if ((i5 & 8) != 0) {
                i2 = aVar.d;
            }
            int i7 = i2;
            if ((i5 & 16) != 0) {
                i3 = aVar.e;
            }
            int i8 = i3;
            if ((i5 & 32) != 0) {
                i4 = aVar.f;
            }
            return aVar.a(viewHolder, viewHolder3, i6, i7, i8, i4);
        }

        public final a a(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4) {
            return new a(viewHolder, viewHolder2, i, i2, i3, i4);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return C11440emk.a(this.f31306a, aVar.f31306a) && C11440emk.a(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f == aVar.f;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            RecyclerView.ViewHolder viewHolder = this.f31306a;
            int hashCode5 = (viewHolder != null ? viewHolder.hashCode() : 0) * 31;
            RecyclerView.ViewHolder viewHolder2 = this.b;
            int hashCode6 = viewHolder2 != null ? viewHolder2.hashCode() : 0;
            hashCode = Integer.valueOf(this.c).hashCode();
            hashCode2 = Integer.valueOf(this.d).hashCode();
            hashCode3 = Integer.valueOf(this.e).hashCode();
            hashCode4 = Integer.valueOf(this.f).hashCode();
            return ((((((((hashCode5 + hashCode6) * 31) + hashCode) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4;
        }

        public String toString() {
            return "ChangeInfo(oldHolder=" + this.f31306a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + ")";
        }

        public /* synthetic */ a(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4, int i5, Ulk ulk) {
            this(viewHolder, viewHolder2, (i5 & 4) != 0 ? 0 : i, (i5 & 8) != 0 ? 0 : i2, (i5 & 16) != 0 ? 0 : i3, (i5 & 32) != 0 ? 0 : i4);
        }
    }

    /* loaded from: classes7.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.ViewHolder f31307a;
        public int b;
        public int c;
        public int d;
        public int e;

        public c(RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4) {
            C11440emk.e(viewHolder, "holder");
            this.f31307a = viewHolder;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }

        public static /* synthetic */ c a(c cVar, RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                viewHolder = cVar.f31307a;
            }
            if ((i5 & 2) != 0) {
                i = cVar.b;
            }
            int i6 = i;
            if ((i5 & 4) != 0) {
                i2 = cVar.c;
            }
            int i7 = i2;
            if ((i5 & 8) != 0) {
                i3 = cVar.d;
            }
            int i8 = i3;
            if ((i5 & 16) != 0) {
                i4 = cVar.e;
            }
            return cVar.a(viewHolder, i6, i7, i8, i4);
        }

        public final c a(RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4) {
            C11440emk.e(viewHolder, "holder");
            return new c(viewHolder, i, i2, i3, i4);
        }

        public final void a(RecyclerView.ViewHolder viewHolder) {
            C11440emk.e(viewHolder, "<set-?>");
            this.f31307a = viewHolder;
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof c) {
                    c cVar = (c) obj;
                    return C11440emk.a(this.f31307a, cVar.f31307a) && this.b == cVar.b && this.c == cVar.c && this.d == cVar.d && this.e == cVar.e;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            RecyclerView.ViewHolder viewHolder = this.f31307a;
            int hashCode5 = viewHolder != null ? viewHolder.hashCode() : 0;
            hashCode = Integer.valueOf(this.b).hashCode();
            hashCode2 = Integer.valueOf(this.c).hashCode();
            hashCode3 = Integer.valueOf(this.d).hashCode();
            hashCode4 = Integer.valueOf(this.e).hashCode();
            return (((((((hashCode5 * 31) + hashCode) * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4;
        }

        public String toString() {
            return "MoveInfo(holder=" + this.f31307a + ", fromX=" + this.b + ", fromY=" + this.c + ", toX=" + this.d + ", toY=" + this.e + ")";
        }
    }

    public ExpandableItemAnimator(ExpandableRecyclerView expandableRecyclerView) {
        this(expandableRecyclerView, 0L, false, 6, null);
    }

    public ExpandableItemAnimator(ExpandableRecyclerView expandableRecyclerView, long j) {
        this(expandableRecyclerView, j, false, 4, null);
    }

    public /* synthetic */ ExpandableItemAnimator(ExpandableRecyclerView expandableRecyclerView, long j, boolean z, int i, Ulk ulk) {
        this(expandableRecyclerView, (i & 2) != 0 ? 400L : j, (i & 4) != 0 ? false : z);
    }

    private final void endChangeAnimation(List<a> list, RecyclerView.ViewHolder viewHolder) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            a aVar = list.get(size);
            if (a(aVar, viewHolder) && aVar.f31306a == null && aVar.b == null) {
                list.remove(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void resetAnimation(RecyclerView.ViewHolder viewHolder) {
        if (f31305a == null) {
            f31305a = new ValueAnimator().getInterpolator();
        }
        ViewPropertyAnimator animate = viewHolder.itemView.animate();
        C11440emk.d(animate, "holder.itemView.animate()");
        animate.setInterpolator(f31305a);
        endAnimation(viewHolder);
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateAdd(RecyclerView.ViewHolder viewHolder) {
        float a2;
        C11440emk.e(viewHolder, "holder");
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        resetAnimation(viewHolder);
        this.e.add(viewHolder);
        int i = a().d(viewHolder).f31304a;
        boolean z = i == a().A() - 1;
        if ((z || this.p) && !a().k(viewHolder.getItemViewType())) {
            if (z) {
                a2 = a(i);
            } else {
                a2 = a(i) * this.c;
            }
            view.setTranslationY(-a2);
            view.setAlpha(1.0f);
        } else {
            view.setAlpha(1.0f);
        }
        return true;
    }

    public void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
        float a2;
        C11440emk.e(viewHolder, "holder");
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        ViewPropertyAnimator animate = view.animate();
        this.k.add(viewHolder);
        view.setAlpha(1.0f);
        int i = a().d(viewHolder).f31304a;
        boolean z = i == a().A() - 1;
        if ((z || this.p) && !a().k(viewHolder.getItemViewType())) {
            if (z) {
                a2 = a(i);
            } else {
                a2 = a(i) * this.c;
            }
            view.setTranslationY(-a2);
            animate.translationY(0.0f).setDuration(getAddDuration()).setListener(new EUe(this, viewHolder, view, animate)).start();
            return;
        }
        animate.alpha(1.0f).setDuration(getAddDuration()).setListener(new FUe(this, viewHolder, view, animate)).start();
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateChange(RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2, int i, int i2, int i3, int i4) {
        C11440emk.e(viewHolder, "oldHolder");
        if (viewHolder == viewHolder2) {
            return animateMove(viewHolder, i, i2, i3, i4);
        }
        View view = viewHolder.itemView;
        C11440emk.d(view, "oldHolder.itemView");
        float translationX = view.getTranslationX();
        View view2 = viewHolder.itemView;
        C11440emk.d(view2, "oldHolder.itemView");
        float translationY = view2.getTranslationY();
        View view3 = viewHolder.itemView;
        C11440emk.d(view3, "oldHolder.itemView");
        float alpha = view3.getAlpha();
        resetAnimation(viewHolder);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        View view4 = viewHolder.itemView;
        C11440emk.d(view4, "oldHolder.itemView");
        view4.setTranslationX(translationX);
        View view5 = viewHolder.itemView;
        C11440emk.d(view5, "oldHolder.itemView");
        view5.setTranslationY(translationY);
        View view6 = viewHolder.itemView;
        C11440emk.d(view6, "oldHolder.itemView");
        view6.setAlpha(alpha);
        if (viewHolder2 != null) {
            resetAnimation(viewHolder2);
            View view7 = viewHolder2.itemView;
            C11440emk.d(view7, "newHolder.itemView");
            view7.setTranslationX(-i5);
            View view8 = viewHolder2.itemView;
            C11440emk.d(view8, "newHolder.itemView");
            view8.setTranslationY(-i6);
            View view9 = viewHolder2.itemView;
            C11440emk.d(view9, "newHolder.itemView");
            view9.setAlpha(0.0f);
        }
        this.g.add(new a(viewHolder, viewHolder2, i, i2, i3, i4));
        return true;
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateMove(RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4) {
        C11440emk.e(viewHolder, "holder");
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        View view2 = viewHolder.itemView;
        C11440emk.d(view2, "holder.itemView");
        int translationX = i + ((int) view2.getTranslationX());
        View view3 = viewHolder.itemView;
        C11440emk.d(view3, "holder.itemView");
        int translationY = i2 + ((int) view3.getTranslationY());
        resetAnimation(viewHolder);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            dispatchMoveFinished(viewHolder);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.f.add(new c(viewHolder, translationX, translationY, i3, i4));
        return true;
    }

    public void animateMoveImpl(RecyclerView.ViewHolder viewHolder, int i, int i2, int i3, int i4) {
        C11440emk.e(viewHolder, "holder");
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.l.add(viewHolder);
        animate.setDuration(getMoveDuration()).setListener(new IUe(this, viewHolder, i5, view, i6, animate)).start();
    }

    @Override // androidx.recyclerview.widget.SimpleItemAnimator
    public boolean animateRemove(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "holder");
        resetAnimation(viewHolder);
        View view = viewHolder.itemView;
        C11440emk.d(view, "holder.itemView");
        view.setAlpha(1.0f);
        this.d.add(viewHolder);
        return true;
    }

    public void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
        View view;
        View view2;
        C11440emk.e(viewHolder, "holder");
        int i = a().d(viewHolder).f31304a;
        View view3 = viewHolder.itemView;
        C11440emk.d(view3, "holder.itemView");
        ViewPropertyAnimator animate = view3.animate();
        this.m.add(viewHolder);
        boolean z = i == a().A() - 1;
        if ((this.p || z) && !a().k(viewHolder.getItemViewType())) {
            float f = 0.0f;
            view3.setTranslationY(0.0f);
            int a2 = a(i);
            RecyclerView.ViewHolder c2 = this.o.c(i);
            float y = (c2 == null || (view2 = c2.itemView) == null) ? 0.0f : view2.getY();
            if (c2 != null && (view = c2.itemView) != null) {
                f = view.getTop();
            }
            float f2 = a2 - (f - y);
            if (this.p && !z) {
                f2 *= this.c;
            }
            animate.translationY(-f2).setDuration(getRemoveDuration()).setListener(new JUe(this, viewHolder, view3, animate)).start();
            return;
        }
        animate.setDuration(getRemoveDuration()).alpha(1.0f).setListener(new KUe(this, viewHolder, animate, view3)).start();
    }

    public final void b(ArrayList<ArrayList<RecyclerView.ViewHolder>> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.h = arrayList;
    }

    public final void c(ArrayList<RecyclerView.ViewHolder> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.n = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean canReuseUpdatedViewHolder(RecyclerView.ViewHolder viewHolder, List<? extends Object> list) {
        C11440emk.e(viewHolder, "viewHolder");
        C11440emk.e(list, "payloads");
        return (list.isEmpty() ^ true) || super.canReuseUpdatedViewHolder(viewHolder, list);
    }

    public final void cancelAll(List<? extends RecyclerView.ViewHolder> list) {
        C11440emk.e(list, "viewHolders");
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            RecyclerView.ViewHolder viewHolder = list.get(size);
            C11440emk.a(viewHolder);
            viewHolder.itemView.animate().cancel();
        }
    }

    public final void d(ArrayList<ArrayList<a>> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.j = arrayList;
    }

    public final void dispatchFinishedWhenDone() {
        if (isRunning()) {
            return;
        }
        dispatchAnimationsFinished();
    }

    public final void e(ArrayList<RecyclerView.ViewHolder> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.l = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void endAnimation(RecyclerView.ViewHolder viewHolder) {
        C11440emk.e(viewHolder, "item");
        View view = viewHolder.itemView;
        C11440emk.d(view, "item.itemView");
        view.animate().cancel();
        int size = this.f.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            c cVar = this.f.get(size);
            C11440emk.d(cVar, "mPendingMoves[i]");
            if (cVar.f31307a == viewHolder) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                dispatchMoveFinished(viewHolder);
                this.f.remove(size);
            }
        }
        endChangeAnimation(this.g, viewHolder);
        if (this.d.remove(viewHolder)) {
            view.setAlpha(1.0f);
            view.setTranslationY(0.0f);
            dispatchRemoveFinished(viewHolder);
        }
        if (this.e.remove(viewHolder)) {
            view.setAlpha(1.0f);
            view.setTranslationY(0.0f);
            dispatchAddFinished(viewHolder);
        }
        int size2 = this.j.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            ArrayList<a> arrayList = this.j.get(size2);
            C11440emk.d(arrayList, "mChangesList[i]");
            ArrayList<a> arrayList2 = arrayList;
            endChangeAnimation(arrayList2, viewHolder);
            if (arrayList2.isEmpty()) {
                this.j.remove(size2);
            }
        }
        int size3 = this.i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            ArrayList<c> arrayList3 = this.i.get(size3);
            C11440emk.d(arrayList3, "mMovesList[i]");
            ArrayList<c> arrayList4 = arrayList3;
            int size4 = arrayList4.size();
            while (true) {
                size4--;
                if (size4 >= 0) {
                    c cVar2 = arrayList4.get(size4);
                    C11440emk.d(cVar2, "moves[j]");
                    if (cVar2.f31307a == viewHolder) {
                        view.setTranslationY(0.0f);
                        view.setTranslationX(0.0f);
                        dispatchMoveFinished(viewHolder);
                        arrayList4.remove(size4);
                        if (arrayList4.isEmpty()) {
                            this.i.remove(size3);
                        }
                    }
                }
            }
        }
        int size5 = this.h.size();
        while (true) {
            size5--;
            if (size5 >= 0) {
                ArrayList<RecyclerView.ViewHolder> arrayList5 = this.h.get(size5);
                C11440emk.d(arrayList5, "mAdditionsList[i]");
                ArrayList<RecyclerView.ViewHolder> arrayList6 = arrayList5;
                if (arrayList6.remove(viewHolder)) {
                    view.setAlpha(1.0f);
                    view.setTranslationY(0.0f);
                    dispatchAddFinished(viewHolder);
                    if (arrayList6.isEmpty()) {
                        this.h.remove(size5);
                    }
                }
            } else {
                dispatchFinishedWhenDone();
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void endAnimations() {
        int size = this.f.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            c cVar = this.f.get(size);
            C11440emk.d(cVar, "mPendingMoves[i]");
            c cVar2 = cVar;
            View view = cVar2.f31307a.itemView;
            C11440emk.d(view, "item.holder.itemView");
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            dispatchMoveFinished(cVar2.f31307a);
            this.f.remove(size);
        }
        for (int size2 = this.d.size() - 1; size2 >= 0; size2--) {
            RecyclerView.ViewHolder viewHolder = this.d.get(size2);
            C11440emk.d(viewHolder, "mPendingRemovals[i]");
            dispatchRemoveFinished(viewHolder);
            this.d.remove(size2);
        }
        int size3 = this.e.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.ViewHolder viewHolder2 = this.e.get(size3);
            C11440emk.d(viewHolder2, "mPendingAdditions[i]");
            RecyclerView.ViewHolder viewHolder3 = viewHolder2;
            View view2 = viewHolder3.itemView;
            C11440emk.d(view2, "item.itemView");
            view2.setAlpha(1.0f);
            dispatchAddFinished(viewHolder3);
            this.e.remove(size3);
        }
        for (int size4 = this.g.size() - 1; size4 >= 0; size4--) {
            a aVar = this.g.get(size4);
            C11440emk.d(aVar, "mPendingChanges[i]");
            b(aVar);
        }
        this.g.clear();
        if (isRunning()) {
            for (int size5 = this.i.size() - 1; size5 >= 0; size5--) {
                ArrayList<c> arrayList = this.i.get(size5);
                C11440emk.d(arrayList, "mMovesList[i]");
                ArrayList<c> arrayList2 = arrayList;
                for (int size6 = arrayList2.size() - 1; size6 >= 0; size6--) {
                    c cVar3 = arrayList2.get(size6);
                    C11440emk.d(cVar3, "moves[j]");
                    c cVar4 = cVar3;
                    View view3 = cVar4.f31307a.itemView;
                    C11440emk.d(view3, "item.itemView");
                    view3.setTranslationY(0.0f);
                    view3.setTranslationX(0.0f);
                    dispatchMoveFinished(cVar4.f31307a);
                    arrayList2.remove(size6);
                    if (arrayList2.isEmpty()) {
                        this.i.remove(arrayList2);
                    }
                }
            }
            for (int size7 = this.h.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.ViewHolder> arrayList3 = this.h.get(size7);
                C11440emk.d(arrayList3, "mAdditionsList[i]");
                ArrayList<RecyclerView.ViewHolder> arrayList4 = arrayList3;
                for (int size8 = arrayList4.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.ViewHolder viewHolder4 = arrayList4.get(size8);
                    C11440emk.d(viewHolder4, "additions[j]");
                    RecyclerView.ViewHolder viewHolder5 = viewHolder4;
                    View view4 = viewHolder5.itemView;
                    C11440emk.d(view4, "item.itemView");
                    view4.setAlpha(1.0f);
                    dispatchAddFinished(viewHolder5);
                    arrayList4.remove(size8);
                    if (arrayList4.isEmpty()) {
                        this.h.remove(arrayList4);
                    }
                }
            }
            for (int size9 = this.j.size() - 1; size9 >= 0; size9--) {
                ArrayList<a> arrayList5 = this.j.get(size9);
                C11440emk.d(arrayList5, "mChangesList[i]");
                ArrayList<a> arrayList6 = arrayList5;
                for (int size10 = arrayList6.size() - 1; size10 >= 0; size10--) {
                    a aVar2 = arrayList6.get(size10);
                    C11440emk.d(aVar2, "changes[j]");
                    b(aVar2);
                    if (arrayList6.isEmpty()) {
                        this.j.remove(arrayList6);
                    }
                }
            }
            cancelAll(this.m);
            cancelAll(this.l);
            cancelAll(this.k);
            cancelAll(this.n);
            dispatchAnimationsFinished();
        }
    }

    public final void f(ArrayList<ArrayList<c>> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.i = arrayList;
    }

    public final void g(ArrayList<RecyclerView.ViewHolder> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.m = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean isRunning() {
        return (this.e.isEmpty() ^ true) || (this.g.isEmpty() ^ true) || (this.f.isEmpty() ^ true) || (this.d.isEmpty() ^ true) || (this.l.isEmpty() ^ true) || (this.m.isEmpty() ^ true) || (this.k.isEmpty() ^ true) || (this.n.isEmpty() ^ true) || (this.i.isEmpty() ^ true) || (this.h.isEmpty() ^ true) || (this.j.isEmpty() ^ true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void runPendingAnimations() {
        boolean z = !this.d.isEmpty();
        boolean z2 = !this.f.isEmpty();
        boolean z3 = !this.g.isEmpty();
        boolean z4 = !this.e.isEmpty();
        if (z || z2 || z4 || z3) {
            Iterator<RecyclerView.ViewHolder> it = this.d.iterator();
            while (it.hasNext()) {
                RecyclerView.ViewHolder next = it.next();
                C11440emk.d(next, "holder");
                animateRemoveImpl(next);
            }
            this.d.clear();
            if (z2) {
                ArrayList<c> arrayList = new ArrayList<>();
                arrayList.addAll(this.f);
                this.i.add(arrayList);
                this.f.clear();
                new NUe(this, arrayList).run();
            }
            if (z3) {
                ArrayList<a> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.g);
                this.j.add(arrayList2);
                this.g.clear();
                new MUe(this, arrayList2).run();
            }
            if (z4) {
                ArrayList<RecyclerView.ViewHolder> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.e);
                this.h.add(arrayList3);
                this.e.clear();
                new LUe(this, arrayList3).run();
            }
        }
    }

    public ExpandableItemAnimator(ExpandableRecyclerView expandableRecyclerView, long j, boolean z) {
        C11440emk.e(expandableRecyclerView, "expandableRecyclerView");
        this.o = expandableRecyclerView;
        this.p = z;
        this.c = 0.2f;
        this.d = new ArrayList<>();
        this.e = new ArrayList<>();
        this.f = new ArrayList<>();
        this.g = new ArrayList<>();
        this.h = new ArrayList<>();
        this.i = new ArrayList<>();
        this.j = new ArrayList<>();
        this.k = new ArrayList<>();
        this.l = new ArrayList<>();
        this.m = new ArrayList<>();
        this.n = new ArrayList<>();
        setAddDuration(j);
        setRemoveDuration(j);
        setMoveDuration(j);
        setChangeDuration(j);
    }

    private final void b(a aVar) {
        RecyclerView.ViewHolder viewHolder = aVar.f31306a;
        if (viewHolder != null) {
            a(aVar, viewHolder);
        }
        RecyclerView.ViewHolder viewHolder2 = aVar.b;
        if (viewHolder2 != null) {
            a(aVar, viewHolder2);
        }
    }

    public final void a(ArrayList<RecyclerView.ViewHolder> arrayList) {
        C11440emk.e(arrayList, "<set-?>");
        this.k = arrayList;
    }

    private final ExpandableAdapter<?> a() {
        return this.o.d();
    }

    private final int a(int i) {
        int i2;
        RecyclerView.ViewHolder c2 = this.o.c(i);
        int childCount = this.o.getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = this.o.getChildAt(i4);
            RecyclerView.ViewHolder childViewHolder = this.o.getChildViewHolder(childAt);
            ExpandableAdapter<?> a2 = a();
            C11440emk.d(childViewHolder, "viewHolder");
            if (!a2.k(childViewHolder.getItemViewType()) && a().d(childViewHolder).f31304a == i) {
                if (c2 != null) {
                    RecyclerView.LayoutManager layoutManager = this.o.getLayoutManager();
                    int bottomDecorationHeight = layoutManager != null ? layoutManager.getBottomDecorationHeight(c2.itemView) : 0;
                    View view = c2.itemView;
                    C11440emk.d(view, "groupViewHolder.itemView");
                    float y = view.getY() + bottomDecorationHeight;
                    View view2 = c2.itemView;
                    C11440emk.d(view2, "groupViewHolder.itemView");
                    C11440emk.d(childAt, com.anythink.expressad.a.C);
                    i2 = (int) ((y + view2.getHeight()) - childAt.getHeight());
                } else {
                    C11440emk.d(childAt, com.anythink.expressad.a.C);
                    i2 = -childAt.getHeight();
                }
                i3 = C21235unk.a(i3, Math.abs(childAt.getTop() - i2));
            }
        }
        return i3;
    }

    public void a(a aVar) {
        C11440emk.e(aVar, "changeInfo");
        RecyclerView.ViewHolder viewHolder = aVar.f31306a;
        View view = viewHolder != null ? viewHolder.itemView : null;
        RecyclerView.ViewHolder viewHolder2 = aVar.b;
        View view2 = viewHolder2 != null ? viewHolder2.itemView : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(getChangeDuration());
            this.n.add(aVar.f31306a);
            duration.translationX(aVar.e - aVar.c);
            duration.translationY(aVar.f - aVar.d);
            duration.alpha(0.0f).setListener(new GUe(this, aVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.n.add(aVar.b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(getChangeDuration()).alpha(1.0f).setListener(new HUe(this, aVar, animate, view2)).start();
        }
    }

    private final boolean a(a aVar, RecyclerView.ViewHolder viewHolder) {
        boolean z = false;
        if (aVar.b == viewHolder) {
            aVar.b = null;
        } else if (aVar.f31306a != viewHolder) {
            return false;
        } else {
            aVar.f31306a = null;
            z = true;
        }
        C11440emk.a(viewHolder);
        View view = viewHolder.itemView;
        C11440emk.d(view, "item!!.itemView");
        view.setAlpha(1.0f);
        View view2 = viewHolder.itemView;
        C11440emk.d(view2, "item.itemView");
        view2.setTranslationX(0.0f);
        View view3 = viewHolder.itemView;
        C11440emk.d(view3, "item.itemView");
        view3.setTranslationY(0.0f);
        dispatchChangeFinished(viewHolder, z);
        return true;
    }
}
