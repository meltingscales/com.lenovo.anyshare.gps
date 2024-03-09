package com.lenovo.anyshare.widget.layoutmanager;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C20917uNb;
import com.lenovo.anyshare.C21528vNb;
import com.lenovo.anyshare.C22139wNb;
import com.lenovo.anyshare.C23361yNb;
import com.lenovo.anyshare.RunnableC20306tNb;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes5.dex */
public class CustomStaggeredLayoutManager extends RecyclerView.LayoutManager implements RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f28578a = false;
    public b[] c;
    public OrientationHelper f;
    public OrientationHelper g;
    public int i;
    public final C22139wNb j;
    public BitSet m;
    public boolean r;
    public boolean s;
    public SavedState t;
    public int u;
    public int[] z;
    public int b = -1;
    public boolean d = false;
    public int e = 0;
    public int h = 1;
    public boolean k = false;
    public boolean l = false;
    public int n = -1;
    public int o = Integer.MIN_VALUE;
    public LazySpanLookup p = new LazySpanLookup();
    public int q = 2;
    public final Rect v = new Rect();
    public final a w = new a();
    public boolean x = false;
    public boolean y = true;
    public final Runnable A = new RunnableC20306tNb(this);

    /* loaded from: classes5.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public b f28579a;
        public boolean b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int getSpanIndex() {
            b bVar = this.f28579a;
            if (bVar == null) {
                return -1;
            }
            return bVar.e;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(RecyclerView.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* loaded from: classes5.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new C21528vNb();

        /* renamed from: a  reason: collision with root package name */
        public int f28582a;
        public int b;
        public int c;
        public int[] d;
        public int e;
        public int[] f;
        public List<LazySpanLookup.FullSpanItem> g;
        public boolean h;
        public boolean i;
        public boolean j;

        public SavedState() {
        }

        public void a() {
            this.d = null;
            this.c = 0;
            this.f28582a = -1;
            this.b = -1;
        }

        public void b() {
            this.d = null;
            this.c = 0;
            this.e = 0;
            this.f = null;
            this.g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f28582a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            if (this.c > 0) {
                parcel.writeIntArray(this.d);
            }
            parcel.writeInt(this.e);
            if (this.e > 0) {
                parcel.writeIntArray(this.f);
            }
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeList(this.g);
        }

        public SavedState(Parcel parcel) {
            this.f28582a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt();
            int i = this.c;
            if (i > 0) {
                this.d = new int[i];
                parcel.readIntArray(this.d);
            }
            this.e = parcel.readInt();
            int i2 = this.e;
            if (i2 > 0) {
                this.f = new int[i2];
                parcel.readIntArray(this.f);
            }
            this.h = parcel.readInt() == 1;
            this.i = parcel.readInt() == 1;
            this.j = parcel.readInt() == 1;
            this.g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.c = savedState.c;
            this.f28582a = savedState.f28582a;
            this.b = savedState.b;
            this.d = savedState.d;
            this.e = savedState.e;
            this.f = savedState.f;
            this.h = savedState.h;
            this.i = savedState.i;
            this.j = savedState.j;
            this.g = savedState.g;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public ArrayList<View> f28584a = new ArrayList<>();
        public int b = Integer.MIN_VALUE;
        public int c = Integer.MIN_VALUE;
        public int d = 0;
        public final int e;

        public b(int i) {
            this.e = i;
        }

        public int a(int i) {
            int i2 = this.c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f28584a.size() == 0) {
                return i;
            }
            a();
            return this.c;
        }

        public int b(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f28584a.size() == 0) {
                return i;
            }
            b();
            return this.b;
        }

        public void c(View view) {
            LayoutParams b = b(view);
            b.f28579a = this;
            this.f28584a.add(0, view);
            this.b = Integer.MIN_VALUE;
            if (this.f28584a.size() == 1) {
                this.c = Integer.MIN_VALUE;
            }
            if (b.isItemRemoved() || b.isItemChanged()) {
                this.d += CustomStaggeredLayoutManager.this.f.getDecoratedMeasurement(view);
            }
        }

        public void d(int i) {
            this.b = i;
            this.c = i;
        }

        public int e() {
            if (CustomStaggeredLayoutManager.this.k) {
                return a(this.f28584a.size() - 1, -1, true);
            }
            return a(0, this.f28584a.size(), true);
        }

        public int f() {
            if (CustomStaggeredLayoutManager.this.k) {
                return b(this.f28584a.size() - 1, -1, false);
            }
            return b(0, this.f28584a.size(), false);
        }

        public int g() {
            if (CustomStaggeredLayoutManager.this.k) {
                return b(0, this.f28584a.size(), true);
            }
            return b(this.f28584a.size() - 1, -1, true);
        }

        public int h() {
            if (CustomStaggeredLayoutManager.this.k) {
                return a(0, this.f28584a.size(), true);
            }
            return a(this.f28584a.size() - 1, -1, true);
        }

        public int i() {
            if (CustomStaggeredLayoutManager.this.k) {
                return b(0, this.f28584a.size(), false);
            }
            return b(this.f28584a.size() - 1, -1, false);
        }

        public int j() {
            int i = this.c;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            a();
            return this.c;
        }

        public int k() {
            int i = this.b;
            if (i != Integer.MIN_VALUE) {
                return i;
            }
            b();
            return this.b;
        }

        public void l() {
            this.b = Integer.MIN_VALUE;
            this.c = Integer.MIN_VALUE;
        }

        public void m() {
            int size = this.f28584a.size();
            View remove = this.f28584a.remove(size - 1);
            LayoutParams b = b(remove);
            b.f28579a = null;
            if (b.isItemRemoved() || b.isItemChanged()) {
                this.d -= CustomStaggeredLayoutManager.this.f.getDecoratedMeasurement(remove);
            }
            if (size == 1) {
                this.b = Integer.MIN_VALUE;
            }
            this.c = Integer.MIN_VALUE;
        }

        public void n() {
            View remove = this.f28584a.remove(0);
            LayoutParams b = b(remove);
            b.f28579a = null;
            if (this.f28584a.size() == 0) {
                this.c = Integer.MIN_VALUE;
            }
            if (b.isItemRemoved() || b.isItemChanged()) {
                this.d -= CustomStaggeredLayoutManager.this.f.getDecoratedMeasurement(remove);
            }
            this.b = Integer.MIN_VALUE;
        }

        public int d() {
            if (CustomStaggeredLayoutManager.this.k) {
                return b(this.f28584a.size() - 1, -1, true);
            }
            return b(0, this.f28584a.size(), true);
        }

        public void a() {
            LazySpanLookup.FullSpanItem c;
            ArrayList<View> arrayList = this.f28584a;
            View view = arrayList.get(arrayList.size() - 1);
            LayoutParams b = b(view);
            this.c = CustomStaggeredLayoutManager.this.f.getDecoratedEnd(view);
            if (b.b && (c = CustomStaggeredLayoutManager.this.p.c(b.getViewLayoutPosition())) != null && c.b == 1) {
                this.c += c.a(this.e);
            }
        }

        public void b() {
            LazySpanLookup.FullSpanItem c;
            View view = this.f28584a.get(0);
            LayoutParams b = b(view);
            this.b = CustomStaggeredLayoutManager.this.f.getDecoratedStart(view);
            if (b.b && (c = CustomStaggeredLayoutManager.this.p.c(b.getViewLayoutPosition())) != null && c.b == -1) {
                this.b -= c.a(this.e);
            }
        }

        public void c() {
            this.f28584a.clear();
            l();
            this.d = 0;
        }

        public void c(int i) {
            int i2 = this.b;
            if (i2 != Integer.MIN_VALUE) {
                this.b = i2 + i;
            }
            int i3 = this.c;
            if (i3 != Integer.MIN_VALUE) {
                this.c = i3 + i;
            }
        }

        public void a(View view) {
            LayoutParams b = b(view);
            b.f28579a = this;
            this.f28584a.add(view);
            this.c = Integer.MIN_VALUE;
            if (this.f28584a.size() == 1) {
                this.b = Integer.MIN_VALUE;
            }
            if (b.isItemRemoved() || b.isItemChanged()) {
                this.d += CustomStaggeredLayoutManager.this.f.getDecoratedMeasurement(view);
            }
        }

        public LayoutParams b(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        public int b(int i, int i2, boolean z) {
            return a(i, i2, z, true, false);
        }

        public void a(boolean z, int i) {
            int b;
            if (z) {
                b = a(Integer.MIN_VALUE);
            } else {
                b = b(Integer.MIN_VALUE);
            }
            c();
            if (b == Integer.MIN_VALUE) {
                return;
            }
            if (!z || b >= CustomStaggeredLayoutManager.this.f.getEndAfterPadding()) {
                if (z || b <= CustomStaggeredLayoutManager.this.f.getStartAfterPadding()) {
                    if (i != Integer.MIN_VALUE) {
                        b += i;
                    }
                    this.c = b;
                    this.b = b;
                }
            }
        }

        public int a(int i, int i2, boolean z, boolean z2, boolean z3) {
            int startAfterPadding = CustomStaggeredLayoutManager.this.f.getStartAfterPadding();
            int endAfterPadding = CustomStaggeredLayoutManager.this.f.getEndAfterPadding();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.f28584a.get(i);
                int decoratedStart = CustomStaggeredLayoutManager.this.f.getDecoratedStart(view);
                int decoratedEnd = CustomStaggeredLayoutManager.this.f.getDecoratedEnd(view);
                boolean z4 = false;
                boolean z5 = !z3 ? decoratedStart >= endAfterPadding : decoratedStart > endAfterPadding;
                if (!z3 ? decoratedEnd > startAfterPadding : decoratedEnd >= startAfterPadding) {
                    z4 = true;
                }
                if (z5 && z4) {
                    if (z && z2) {
                        if (decoratedStart >= startAfterPadding && decoratedEnd <= endAfterPadding) {
                            return CustomStaggeredLayoutManager.this.getPosition(view);
                        }
                    } else if (z2) {
                        return CustomStaggeredLayoutManager.this.getPosition(view);
                    } else {
                        if (decoratedStart < startAfterPadding || decoratedEnd > endAfterPadding) {
                            return CustomStaggeredLayoutManager.this.getPosition(view);
                        }
                    }
                }
                i += i3;
            }
            return -1;
        }

        public int a(int i, int i2, boolean z) {
            return a(i, i2, false, false, z);
        }

        public View a(int i, int i2) {
            View view = null;
            if (i2 == -1) {
                int size = this.f28584a.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = this.f28584a.get(i3);
                    CustomStaggeredLayoutManager customStaggeredLayoutManager = CustomStaggeredLayoutManager.this;
                    if (customStaggeredLayoutManager.k && customStaggeredLayoutManager.getPosition(view2) <= i) {
                        break;
                    }
                    CustomStaggeredLayoutManager customStaggeredLayoutManager2 = CustomStaggeredLayoutManager.this;
                    if ((!customStaggeredLayoutManager2.k && customStaggeredLayoutManager2.getPosition(view2) >= i) || !view2.hasFocusable()) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
            } else {
                int size2 = this.f28584a.size() - 1;
                while (size2 >= 0) {
                    View view3 = this.f28584a.get(size2);
                    CustomStaggeredLayoutManager customStaggeredLayoutManager3 = CustomStaggeredLayoutManager.this;
                    if (customStaggeredLayoutManager3.k && customStaggeredLayoutManager3.getPosition(view3) >= i) {
                        break;
                    }
                    CustomStaggeredLayoutManager customStaggeredLayoutManager4 = CustomStaggeredLayoutManager.this;
                    if ((!customStaggeredLayoutManager4.k && customStaggeredLayoutManager4.getPosition(view3) <= i) || !view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }
    }

    public CustomStaggeredLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.LayoutManager.Properties properties = RecyclerView.LayoutManager.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.orientation);
        setSpanCount(properties.spanCount);
        setReverseLayout(properties.reverseLayout);
        this.j = new C22139wNb();
        createOrientationHelpers();
    }

    private boolean a(b bVar) {
        if (this.l) {
            if (bVar.j() < this.f.getEndAfterPadding()) {
                ArrayList<View> arrayList = bVar.f28584a;
                return !bVar.b(arrayList.get(arrayList.size() - 1)).b;
            }
        } else if (bVar.k() > this.f.getStartAfterPadding()) {
            return !bVar.b(bVar.f28584a.get(0)).b;
        }
        return false;
    }

    private void appendViewToAllSpans(View view) {
        for (int i = this.b - 1; i >= 0; i--) {
            this.c[i].a(view);
        }
    }

    private boolean c(RecyclerView.State state, a aVar) {
        int findFirstReferenceChildPosition;
        if (this.r) {
            findFirstReferenceChildPosition = findLastReferenceChildPosition(state.getItemCount());
        } else {
            findFirstReferenceChildPosition = findFirstReferenceChildPosition(state.getItemCount());
        }
        aVar.f28583a = findFirstReferenceChildPosition;
        aVar.b = Integer.MIN_VALUE;
        return true;
    }

    private int calculateScrollDirectionForPosition(int i) {
        if (getChildCount() == 0) {
            return this.l ? 1 : -1;
        }
        return (i < getFirstChildPosition()) != this.l ? -1 : 1;
    }

    private int computeScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C23361yNb.a(state, this.f, findFirstVisibleItemClosestToStart(!this.y), findFirstVisibleItemClosestToEnd(!this.y), this, this.y);
    }

    private int computeScrollOffset(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C23361yNb.a(state, this.f, findFirstVisibleItemClosestToStart(!this.y), findFirstVisibleItemClosestToEnd(!this.y), this, this.y, this.l);
    }

    private int computeScrollRange(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C23361yNb.b(state, this.f, findFirstVisibleItemClosestToStart(!this.y), findFirstVisibleItemClosestToEnd(!this.y), this, this.y);
    }

    private int convertFocusDirectionToLayoutDirection(int i) {
        if (i == 1) {
            return (this.h != 1 && isLayoutRTL()) ? 1 : -1;
        } else if (i == 2) {
            return (this.h != 1 && isLayoutRTL()) ? -1 : 1;
        } else if (i == 17) {
            return this.h == 0 ? -1 : Integer.MIN_VALUE;
        } else if (i == 33) {
            return this.h == 1 ? -1 : Integer.MIN_VALUE;
        } else if (i == 66) {
            return this.h == 0 ? 1 : Integer.MIN_VALUE;
        } else if (i == 130) {
            return this.h == 1 ? 1 : Integer.MIN_VALUE;
        } else {
            if (f28578a) {
                Log.d("CustomLayoutManager", "Unknown focus request:" + i);
            }
            return Integer.MIN_VALUE;
        }
    }

    private LazySpanLookup.FullSpanItem createFullSpanItemFromEnd(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.c = new int[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            fullSpanItem.c[i2] = i - this.c[i2].a(i);
        }
        return fullSpanItem;
    }

    private LazySpanLookup.FullSpanItem createFullSpanItemFromStart(int i) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.c = new int[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            fullSpanItem.c[i2] = this.c[i2].b(i) - i;
        }
        return fullSpanItem;
    }

    private void createOrientationHelpers() {
        this.f = OrientationHelper.createOrientationHelper(this, this.h);
        this.g = OrientationHelper.createOrientationHelper(this, 1 - this.h);
    }

    private int findFirstReferenceChildPosition(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            int position = getPosition(getChildAt(i2));
            if (position >= 0 && position < i) {
                return position;
            }
        }
        return 0;
    }

    private int findLastReferenceChildPosition(int i) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            int position = getPosition(getChildAt(childCount));
            if (position >= 0 && position < i) {
                return position;
            }
        }
        return 0;
    }

    private void fixEndGap(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int endAfterPadding;
        int maxEnd = getMaxEnd(Integer.MIN_VALUE);
        if (maxEnd != Integer.MIN_VALUE && (endAfterPadding = this.f.getEndAfterPadding() - maxEnd) > 0) {
            int i = endAfterPadding - (-scrollBy(-endAfterPadding, recycler, state));
            if (!z || i <= 0) {
                return;
            }
            this.f.offsetChildren(i);
        }
    }

    private void fixStartGap(RecyclerView.Recycler recycler, RecyclerView.State state, boolean z) {
        int startAfterPadding;
        int minStart = getMinStart(Integer.MAX_VALUE);
        if (minStart != Integer.MAX_VALUE && (startAfterPadding = minStart - this.f.getStartAfterPadding()) > 0) {
            int scrollBy = startAfterPadding - scrollBy(startAfterPadding, recycler, state);
            if (!z || scrollBy <= 0) {
                return;
            }
            this.f.offsetChildren(-scrollBy);
        }
    }

    private int getMaxEnd(int i) {
        int a2 = this.c[0].a(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int a3 = this.c[i2].a(i);
            if (a3 > a2) {
                a2 = a3;
            }
        }
        return a2;
    }

    private int getMaxStart(int i) {
        int b2 = this.c[0].b(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int b3 = this.c[i2].b(i);
            if (b3 > b2) {
                b2 = b3;
            }
        }
        return b2;
    }

    private int getMinEnd(int i) {
        int a2 = this.c[0].a(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int a3 = this.c[i2].a(i);
            if (a3 < a2) {
                a2 = a3;
            }
        }
        return a2;
    }

    private int getMinStart(int i) {
        int b2 = this.c[0].b(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int b3 = this.c[i2].b(i);
            if (b3 < b2) {
                b2 = b3;
            }
        }
        return b2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void handleUpdate(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.l
            if (r0 == 0) goto L9
            int r0 = r6.getLastChildPosition()
            goto Ld
        L9:
            int r0 = r6.getFirstChildPosition()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L16
            int r2 = r8 + 1
            goto L1d
        L16:
            int r2 = r7 + 1
            r3 = r2
            r2 = r8
            goto L1f
        L1b:
            int r2 = r7 + r8
        L1d:
            r3 = r2
            r2 = r7
        L1f:
            r4 = 1
            if (r9 == r4) goto L27
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LazySpanLookup r5 = r6.p
            r5.e(r2)
        L27:
            if (r9 == r4) goto L40
            r5 = 2
            if (r9 == r5) goto L3a
            if (r9 == r1) goto L2f
            goto L45
        L2f:
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LazySpanLookup r9 = r6.p
            r9.b(r7, r4)
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LazySpanLookup r7 = r6.p
            r7.a(r8, r4)
            goto L45
        L3a:
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LazySpanLookup r9 = r6.p
            r9.b(r7, r8)
            goto L45
        L40:
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LazySpanLookup r9 = r6.p
            r9.a(r7, r8)
        L45:
            if (r3 > r0) goto L48
            return
        L48:
            boolean r7 = r6.l
            if (r7 == 0) goto L51
            int r7 = r6.getFirstChildPosition()
            goto L55
        L51:
            int r7 = r6.getLastChildPosition()
        L55:
            if (r2 > r7) goto L5a
            r6.requestLayout()
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.handleUpdate(int, int, int):void");
    }

    private void measureChildWithDecorationsAndMargin(View view, int i, int i2, boolean z) {
        calculateItemDecorationsForChild(view, this.v);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        Rect rect = this.v;
        int updateSpecWithExtra = updateSpecWithExtra(i, i3 + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        Rect rect2 = this.v;
        view.measure(updateSpecWithExtra, updateSpecWithExtra(i2, i4 + rect2.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect2.bottom));
    }

    private boolean preferLastSpan(int i) {
        if (this.h == 0) {
            return (i == -1) != this.l;
        }
        return ((i == -1) == this.l) == isLayoutRTL();
    }

    private void prependViewToAllSpans(View view) {
        for (int i = this.b - 1; i >= 0; i--) {
            this.c[i].c(view);
        }
    }

    private void recycleFromEnd(RecyclerView.Recycler recycler, int i) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.f.getDecoratedStart(childAt) < i || this.f.getTransformedStartWithDecoration(childAt) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.b) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (this.c[i2].f28584a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.b; i3++) {
                    this.c[i3].m();
                }
            } else if (layoutParams.f28579a.f28584a.size() == 1) {
                return;
            } else {
                layoutParams.f28579a.m();
            }
            removeAndRecycleView(childAt, recycler);
        }
    }

    private void recycleFromStart(RecyclerView.Recycler recycler, int i) {
        Log.d(Progress.TAG, "recycle from start");
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.f.getDecoratedEnd(childAt) > i || this.f.getTransformedEndWithDecoration(childAt) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (layoutParams.b) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (this.c[i2].f28584a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.b; i3++) {
                    this.c[i3].n();
                }
            } else if (layoutParams.f28579a.f28584a.size() == 1) {
                return;
            } else {
                layoutParams.f28579a.n();
            }
            removeAndRecycleView(childAt, recycler);
        }
    }

    private void repositionToWrapContentIfNecessary() {
        if (this.g.getMode() == 1073741824) {
            return;
        }
        int childCount = getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            float decoratedMeasurement = this.g.getDecoratedMeasurement(childAt);
            if (decoratedMeasurement >= f) {
                if (((LayoutParams) childAt.getLayoutParams()).b) {
                    decoratedMeasurement = (decoratedMeasurement * 1.0f) / this.b;
                }
                f = Math.max(f, decoratedMeasurement);
            }
        }
        int i2 = this.i;
        int round = Math.round(f * this.b);
        if (this.g.getMode() == Integer.MIN_VALUE) {
            round = Math.min(round, this.g.getTotalSpace());
        }
        updateMeasureSpecs(round);
        if (this.i == i2) {
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams = (LayoutParams) childAt2.getLayoutParams();
            if (!layoutParams.b) {
                if (isLayoutRTL() && this.h == 1) {
                    int i4 = this.b;
                    int i5 = layoutParams.f28579a.e;
                    childAt2.offsetLeftAndRight(((-((i4 - 1) - i5)) * this.i) - ((-((i4 - 1) - i5)) * i2));
                } else {
                    int i6 = layoutParams.f28579a.e;
                    int i7 = this.i * i6;
                    int i8 = i6 * i2;
                    if (this.h == 1) {
                        childAt2.offsetLeftAndRight(i7 - i8);
                    } else {
                        childAt2.offsetTopAndBottom(i7 - i8);
                    }
                }
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.h != 1 && isLayoutRTL()) {
            this.l = !this.k;
        } else {
            this.l = this.k;
        }
    }

    private void setLayoutStateDirection(int i) {
        C22139wNb c22139wNb = this.j;
        c22139wNb.e = i;
        c22139wNb.d = this.l != (i == -1) ? -1 : 1;
    }

    private void updateAllRemainingSpans(int i, int i2) {
        for (int i3 = 0; i3 < this.b; i3++) {
            if (!this.c[i3].f28584a.isEmpty()) {
                a(this.c[i3], i, i2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void updateLayoutState(int r5, androidx.recyclerview.widget.RecyclerView.State r6) {
        /*
            r4 = this;
            com.lenovo.anyshare.wNb r0 = r4.j
            r1 = 0
            r0.b = r1
            r0.c = r5
            boolean r0 = r4.isSmoothScrolling()
            r2 = 1
            if (r0 == 0) goto L2e
            int r6 = r6.getTargetScrollPosition()
            r0 = -1
            if (r6 == r0) goto L2e
            boolean r0 = r4.l
            if (r6 >= r5) goto L1b
            r5 = 1
            goto L1c
        L1b:
            r5 = 0
        L1c:
            if (r0 != r5) goto L25
            androidx.recyclerview.widget.OrientationHelper r5 = r4.f
            int r5 = r5.getTotalSpace()
            goto L2f
        L25:
            androidx.recyclerview.widget.OrientationHelper r5 = r4.f
            int r5 = r5.getTotalSpace()
            r6 = r5
            r5 = 0
            goto L30
        L2e:
            r5 = 0
        L2f:
            r6 = 0
        L30:
            boolean r0 = r4.getClipToPadding()
            if (r0 == 0) goto L4d
            com.lenovo.anyshare.wNb r0 = r4.j
            androidx.recyclerview.widget.OrientationHelper r3 = r4.f
            int r3 = r3.getStartAfterPadding()
            int r3 = r3 - r6
            r0.f = r3
            com.lenovo.anyshare.wNb r6 = r4.j
            androidx.recyclerview.widget.OrientationHelper r0 = r4.f
            int r0 = r0.getEndAfterPadding()
            int r0 = r0 + r5
            r6.g = r0
            goto L5d
        L4d:
            com.lenovo.anyshare.wNb r0 = r4.j
            androidx.recyclerview.widget.OrientationHelper r3 = r4.f
            int r3 = r3.getEnd()
            int r3 = r3 + r5
            r0.g = r3
            com.lenovo.anyshare.wNb r5 = r4.j
            int r6 = -r6
            r5.f = r6
        L5d:
            com.lenovo.anyshare.wNb r5 = r4.j
            r5.h = r1
            r5.f28356a = r2
            androidx.recyclerview.widget.OrientationHelper r6 = r4.f
            int r6 = r6.getMode()
            if (r6 != 0) goto L74
            androidx.recyclerview.widget.OrientationHelper r6 = r4.f
            int r6 = r6.getEnd()
            if (r6 != 0) goto L74
            r1 = 1
        L74:
            r5.i = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.updateLayoutState(int, androidx.recyclerview.widget.RecyclerView$State):void");
    }

    private int updateSpecWithExtra(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    public boolean areAllEndsEqual() {
        int a2 = this.c[0].a(Integer.MIN_VALUE);
        for (int i = 1; i < this.b; i++) {
            if (this.c[i].a(Integer.MIN_VALUE) != a2) {
                return false;
            }
        }
        return true;
    }

    public boolean areAllStartsEqual() {
        int b2 = this.c[0].b(Integer.MIN_VALUE);
        for (int i = 1; i < this.b; i++) {
            if (this.c[i].b(Integer.MIN_VALUE) != b2) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void assertNotInLayoutOrScroll(String str) {
        if (this.t == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void b(RecyclerView.State state, a aVar) {
        if (a(state, aVar) || c(state, aVar)) {
            return;
        }
        if (f28578a) {
            Log.d("CustomLayoutManager", "Deciding anchor info from fresh state");
        }
        aVar.a();
        aVar.f28583a = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollHorizontally() {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean canScrollVertically() {
        return true;
    }

    public boolean checkForGaps() {
        int firstChildPosition;
        int lastChildPosition;
        if (getChildCount() == 0 || this.q == 0 || !isAttachedToWindow()) {
            return false;
        }
        if (this.l) {
            firstChildPosition = getLastChildPosition();
            lastChildPosition = getFirstChildPosition();
        } else {
            firstChildPosition = getFirstChildPosition();
            lastChildPosition = getLastChildPosition();
        }
        if (firstChildPosition == 0 && hasGapsToFix() != null) {
            requestSimpleAnimationsInNextLayout();
            requestLayout();
            return true;
        } else if (this.x) {
            int i = this.l ? -1 : 1;
            int i2 = lastChildPosition + 1;
            LazySpanLookup.FullSpanItem a2 = this.p.a(firstChildPosition, i2, i, true);
            if (a2 == null) {
                this.x = false;
                this.p.b(i2);
                return false;
            }
            LazySpanLookup.FullSpanItem a3 = this.p.a(firstChildPosition, a2.f28581a, i * (-1), true);
            if (a3 == null) {
                this.p.b(a2.f28581a);
            } else {
                this.p.b(a3.f28581a + 1);
            }
            requestSimpleAnimationsInNextLayout();
            requestLayout();
            return true;
        } else {
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.State state, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int a2;
        int i3;
        if (this.h != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        prepareLayoutStateForDelta(i, state);
        int[] iArr = this.z;
        if (iArr == null || iArr.length < this.b) {
            this.z = new int[this.b];
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.b; i5++) {
            C22139wNb c22139wNb = this.j;
            if (c22139wNb.d == -1) {
                a2 = c22139wNb.f;
                i3 = this.c[i5].b(a2);
            } else {
                a2 = this.c[i5].a(c22139wNb.g);
                i3 = this.j.g;
            }
            int i6 = a2 - i3;
            if (i6 >= 0) {
                this.z[i4] = i6;
                i4++;
            }
        }
        Arrays.sort(this.z, 0, i4);
        for (int i7 = 0; i7 < i4 && this.j.a(state); i7++) {
            layoutPrefetchRegistry.addPosition(this.j.c, this.z[i7]);
            C22139wNb c22139wNb2 = this.j;
            c22139wNb2.c += c22139wNb2.d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeHorizontalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF computeScrollVectorForPosition(int i) {
        int calculateScrollDirectionForPosition = calculateScrollDirectionForPosition(i);
        PointF pointF = new PointF();
        if (calculateScrollDirectionForPosition == 0) {
            return null;
        }
        if (this.h == 0) {
            pointF.x = calculateScrollDirectionForPosition;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = calculateScrollDirectionForPosition;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int computeVerticalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    public int[] findFirstCompletelyVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.b];
        } else if (iArr.length < this.b) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.b + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.b; i++) {
            iArr[i] = this.c[i].d();
        }
        return iArr;
    }

    public View findFirstVisibleItemClosestToEnd(boolean z) {
        int startAfterPadding = this.f.getStartAfterPadding();
        int endAfterPadding = this.f.getEndAfterPadding();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int decoratedStart = this.f.getDecoratedStart(childAt);
            int decoratedEnd = this.f.getDecoratedEnd(childAt);
            if (decoratedEnd > startAfterPadding && decoratedStart < endAfterPadding) {
                if (decoratedEnd <= endAfterPadding || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public View findFirstVisibleItemClosestToStart(boolean z) {
        int startAfterPadding = this.f.getStartAfterPadding();
        int endAfterPadding = this.f.getEndAfterPadding();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int decoratedStart = this.f.getDecoratedStart(childAt);
            if (this.f.getDecoratedEnd(childAt) > startAfterPadding && decoratedStart < endAfterPadding) {
                if (decoratedStart >= startAfterPadding || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public int findFirstVisibleItemPositionInt() {
        View findFirstVisibleItemClosestToEnd = this.l ? findFirstVisibleItemClosestToEnd(true) : findFirstVisibleItemClosestToStart(true);
        if (findFirstVisibleItemClosestToEnd == null) {
            return -1;
        }
        return getPosition(findFirstVisibleItemClosestToEnd);
    }

    public int[] findFirstVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.b];
        } else if (iArr.length < this.b) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.b + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.b; i++) {
            iArr[i] = this.c[i].f();
        }
        return iArr;
    }

    public int[] findLastCompletelyVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.b];
        } else if (iArr.length < this.b) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.b + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.b; i++) {
            iArr[i] = this.c[i].g();
        }
        return iArr;
    }

    public int[] findLastVisibleItemPositions(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.b];
        } else if (iArr.length < this.b) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.b + ", array size:" + iArr.length);
        }
        for (int i = 0; i < this.b; i++) {
            iArr[i] = this.c[i].i();
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateDefaultLayoutParams() {
        if (this.h == 0) {
            return new LayoutParams(-2, -1);
        }
        return new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    public int getFirstChildPosition() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public int getLastChildPosition() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r10 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        if (r10 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        r10 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View hasGapsToFix() {
        /*
            r12 = this;
            int r0 = r12.getChildCount()
            r1 = 1
            int r0 = r0 - r1
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.b
            r2.<init>(r3)
            int r3 = r12.b
            r4 = 0
            r2.set(r4, r3, r1)
            int r3 = r12.h
            r5 = -1
            if (r3 != r1) goto L20
            boolean r3 = r12.isLayoutRTL()
            if (r3 == 0) goto L20
            r3 = 1
            goto L21
        L20:
            r3 = -1
        L21:
            boolean r6 = r12.l
            if (r6 == 0) goto L27
            r6 = -1
            goto L2b
        L27:
            int r0 = r0 + 1
            r6 = r0
            r0 = 0
        L2b:
            if (r0 >= r6) goto L2e
            r5 = 1
        L2e:
            if (r0 == r6) goto Lab
            android.view.View r7 = r12.getChildAt(r0)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LayoutParams r8 = (com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.LayoutParams) r8
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$b r9 = r8.f28579a
            int r9 = r9.e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L54
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$b r9 = r8.f28579a
            boolean r9 = r12.a(r9)
            if (r9 == 0) goto L4d
            return r7
        L4d:
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$b r9 = r8.f28579a
            int r9 = r9.e
            r2.clear(r9)
        L54:
            boolean r9 = r8.b
            if (r9 == 0) goto L59
            goto La9
        L59:
            int r9 = r0 + r5
            if (r9 == r6) goto La9
            android.view.View r9 = r12.getChildAt(r9)
            boolean r10 = r12.l
            if (r10 == 0) goto L77
            androidx.recyclerview.widget.OrientationHelper r10 = r12.f
            int r10 = r10.getDecoratedEnd(r7)
            androidx.recyclerview.widget.OrientationHelper r11 = r12.f
            int r11 = r11.getDecoratedEnd(r9)
            if (r10 >= r11) goto L74
            return r7
        L74:
            if (r10 != r11) goto L8a
            goto L88
        L77:
            androidx.recyclerview.widget.OrientationHelper r10 = r12.f
            int r10 = r10.getDecoratedStart(r7)
            androidx.recyclerview.widget.OrientationHelper r11 = r12.f
            int r11 = r11.getDecoratedStart(r9)
            if (r10 <= r11) goto L86
            return r7
        L86:
            if (r10 != r11) goto L8a
        L88:
            r10 = 1
            goto L8b
        L8a:
            r10 = 0
        L8b:
            if (r10 == 0) goto La9
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$LayoutParams r9 = (com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.LayoutParams) r9
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$b r8 = r8.f28579a
            int r8 = r8.e
            com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager$b r9 = r9.f28579a
            int r9 = r9.e
            int r8 = r8 - r9
            if (r8 >= 0) goto La0
            r8 = 1
            goto La1
        La0:
            r8 = 0
        La1:
            if (r3 >= 0) goto La5
            r9 = 1
            goto La6
        La5:
            r9 = 0
        La6:
            if (r8 == r9) goto La9
            return r7
        La9:
            int r0 = r0 + r5
            goto L2e
        Lab:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.hasGapsToFix():android.view.View");
    }

    public void invalidateSpanAssignments() {
        this.p.a();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean isAutoMeasureEnabled() {
        return this.q != 0;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.b; i2++) {
            this.c[i2].c(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.b; i2++) {
            this.c[i2].c(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        Log.e("panda", "adapter changed clear span View List");
        this.p.a();
        for (int i = 0; i < this.b; i++) {
            this.c[i].c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.Recycler recycler) {
        super.onDetachedFromWindow(recyclerView, recycler);
        removeCallbacks(this.A);
        for (int i = 0; i < this.b; i++) {
            this.c[i].c();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View onFocusSearchFailed(View view, int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        View findContainingItemView;
        int firstChildPosition;
        int h;
        int h2;
        int h3;
        View a2;
        if (getChildCount() == 0 || (findContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        resolveShouldLayoutReverse();
        int convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i);
        if (convertFocusDirectionToLayoutDirection == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) findContainingItemView.getLayoutParams();
        boolean z = layoutParams.b;
        b bVar = layoutParams.f28579a;
        if (convertFocusDirectionToLayoutDirection == 1) {
            firstChildPosition = getLastChildPosition();
        } else {
            firstChildPosition = getFirstChildPosition();
        }
        updateLayoutState(firstChildPosition, state);
        setLayoutStateDirection(convertFocusDirectionToLayoutDirection);
        C22139wNb c22139wNb = this.j;
        c22139wNb.c = c22139wNb.d + firstChildPosition;
        c22139wNb.b = (int) (this.f.getTotalSpace() * 0.33333334f);
        C22139wNb c22139wNb2 = this.j;
        c22139wNb2.h = true;
        c22139wNb2.f28356a = false;
        a(recycler, c22139wNb2, state);
        this.r = this.l;
        if (z || (a2 = bVar.a(firstChildPosition, convertFocusDirectionToLayoutDirection)) == null || a2 == findContainingItemView) {
            if (preferLastSpan(convertFocusDirectionToLayoutDirection)) {
                for (int i2 = this.b - 1; i2 >= 0; i2--) {
                    View a3 = this.c[i2].a(firstChildPosition, convertFocusDirectionToLayoutDirection);
                    if (a3 != null && a3 != findContainingItemView) {
                        return a3;
                    }
                }
            } else {
                for (int i3 = 0; i3 < this.b; i3++) {
                    View a4 = this.c[i3].a(firstChildPosition, convertFocusDirectionToLayoutDirection);
                    if (a4 != null && a4 != findContainingItemView) {
                        return a4;
                    }
                }
            }
            boolean z2 = (this.k ^ true) == (convertFocusDirectionToLayoutDirection == -1);
            if (!z) {
                if (z2) {
                    h3 = bVar.e();
                } else {
                    h3 = bVar.h();
                }
                View findViewByPosition = findViewByPosition(h3);
                if (findViewByPosition != null && findViewByPosition != findContainingItemView) {
                    return findViewByPosition;
                }
            }
            if (preferLastSpan(convertFocusDirectionToLayoutDirection)) {
                for (int i4 = this.b - 1; i4 >= 0; i4--) {
                    if (i4 != bVar.e) {
                        if (z2) {
                            h2 = this.c[i4].e();
                        } else {
                            h2 = this.c[i4].h();
                        }
                        View findViewByPosition2 = findViewByPosition(h2);
                        if (findViewByPosition2 != null && findViewByPosition2 != findContainingItemView) {
                            return findViewByPosition2;
                        }
                    }
                }
            } else {
                for (int i5 = 0; i5 < this.b; i5++) {
                    if (z2) {
                        h = this.c[i5].e();
                    } else {
                        h = this.c[i5].h();
                    }
                    View findViewByPosition3 = findViewByPosition(h);
                    if (findViewByPosition3 != null && findViewByPosition3 != findContainingItemView) {
                        return findViewByPosition3;
                    }
                }
            }
            return null;
        }
        return a2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View findFirstVisibleItemClosestToStart = findFirstVisibleItemClosestToStart(false);
            View findFirstVisibleItemClosestToEnd = findFirstVisibleItemClosestToEnd(false);
            if (findFirstVisibleItemClosestToStart == null || findFirstVisibleItemClosestToEnd == null) {
                return;
            }
            int position = getPosition(findFirstVisibleItemClosestToStart);
            int position2 = getPosition(findFirstVisibleItemClosestToEnd);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
                return;
            }
            accessibilityEvent.setFromIndex(position2);
            accessibilityEvent.setToIndex(position);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.d = true;
        this.e++;
        handleUpdate(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsChanged(RecyclerView recyclerView) {
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        handleUpdate(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        handleUpdate(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        handleUpdate(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        onLayoutChildren(recycler, state, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.n = -1;
        this.o = Integer.MIN_VALUE;
        this.t = null;
        this.w.b();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.t = (SavedState) parcelable;
            if (this.n != -1) {
                this.t.a();
                this.t.b();
            }
            requestLayout();
        } else if (f28578a) {
            Log.d("CustomLayoutManager", "invalid saved state class");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable onSaveInstanceState() {
        int b2;
        int startAfterPadding;
        int[] iArr;
        SavedState savedState = this.t;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        savedState2.h = this.k;
        savedState2.i = this.r;
        savedState2.j = this.s;
        LazySpanLookup lazySpanLookup = this.p;
        if (lazySpanLookup != null && (iArr = lazySpanLookup.f28580a) != null) {
            savedState2.f = iArr;
            savedState2.e = savedState2.f.length;
            savedState2.g = lazySpanLookup.b;
        } else {
            savedState2.e = 0;
        }
        if (getChildCount() > 0) {
            savedState2.f28582a = this.r ? getLastChildPosition() : getFirstChildPosition();
            savedState2.b = findFirstVisibleItemPositionInt();
            int i = this.b;
            savedState2.c = i;
            savedState2.d = new int[i];
            for (int i2 = 0; i2 < this.b; i2++) {
                if (this.r) {
                    b2 = this.c[i2].a(Integer.MIN_VALUE);
                    if (b2 != Integer.MIN_VALUE) {
                        startAfterPadding = this.f.getEndAfterPadding();
                        b2 -= startAfterPadding;
                        savedState2.d[i2] = b2;
                    } else {
                        savedState2.d[i2] = b2;
                    }
                } else {
                    b2 = this.c[i2].b(Integer.MIN_VALUE);
                    if (b2 != Integer.MIN_VALUE) {
                        startAfterPadding = this.f.getStartAfterPadding();
                        b2 -= startAfterPadding;
                        savedState2.d[i2] = b2;
                    } else {
                        savedState2.d[i2] = b2;
                    }
                }
            }
        } else {
            savedState2.f28582a = -1;
            savedState2.b = -1;
            savedState2.c = 0;
        }
        if (f28578a) {
            Log.d("CustomLayoutManager", "saved state:\n" + savedState2);
        }
        return savedState2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onScrollStateChanged(int i) {
        if (i == 0) {
            checkForGaps();
        }
    }

    public void prepareLayoutStateForDelta(int i, RecyclerView.State state) {
        int firstChildPosition;
        int i2;
        if (i > 0) {
            firstChildPosition = getLastChildPosition();
            i2 = 1;
        } else {
            firstChildPosition = getFirstChildPosition();
            i2 = -1;
        }
        this.j.f28356a = true;
        updateLayoutState(firstChildPosition, state);
        setLayoutStateDirection(i2);
        C22139wNb c22139wNb = this.j;
        c22139wNb.c = firstChildPosition + c22139wNb.d;
        c22139wNb.b = Math.abs(i);
    }

    public int scrollBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        prepareLayoutStateForDelta(i, state);
        int a2 = a(recycler, this.j, state);
        if (this.j.b < a2) {
            a2 = i;
        } else if (i < 0) {
            a2 = -a2;
        }
        if (f28578a) {
            Log.d("CustomLayoutManager", "asked " + i + " scrolled" + a2);
        }
        this.f.offsetChildren(-a2);
        this.r = this.l;
        C22139wNb c22139wNb = this.j;
        c22139wNb.b = 0;
        a(recycler, c22139wNb);
        return a2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return scrollBy(i, recycler, state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void scrollToPosition(int i) {
        SavedState savedState = this.t;
        if (savedState != null && savedState.f28582a != i) {
            savedState.a();
        }
        this.n = i;
        this.o = Integer.MIN_VALUE;
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        SavedState savedState = this.t;
        if (savedState != null) {
            savedState.a();
        }
        this.n = i;
        this.o = i2;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        return scrollBy(i, recycler, state);
    }

    public void setGapStrategy(int i) {
        assertNotInLayoutOrScroll(null);
        if (i == this.q) {
            return;
        }
        if (i != 0 && i != 2) {
            throw new IllegalArgumentException("invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS");
        }
        this.q = i;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.h == 1) {
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i2, rect.height() + paddingTop, getMinimumHeight());
            chooseSize = RecyclerView.LayoutManager.chooseSize(i, (this.i * this.b) + paddingLeft, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.LayoutManager.chooseSize(i, rect.width() + paddingLeft, getMinimumWidth());
            chooseSize2 = RecyclerView.LayoutManager.chooseSize(i2, (this.i * this.b) + paddingTop, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i == this.h) {
            return;
        }
        this.h = i;
        OrientationHelper orientationHelper = this.f;
        this.f = this.g;
        this.g = orientationHelper;
        requestLayout();
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        SavedState savedState = this.t;
        if (savedState != null && savedState.h != z) {
            savedState.h = z;
        }
        this.k = z;
        requestLayout();
    }

    public void setSpanCount(int i) {
        assertNotInLayoutOrScroll(null);
        if (i != this.b) {
            invalidateSpanAssignments();
            this.b = i;
            this.m = new BitSet(this.b);
            this.c = new b[this.b];
            for (int i2 = 0; i2 < this.b; i2++) {
                this.c[i2] = new b(i2);
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i);
        startSmoothScroll(linearSmoothScroller);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean supportsPredictiveItemAnimations() {
        return this.t == null;
    }

    public void updateMeasureSpecs(int i) {
        this.i = i / this.b;
        this.u = View.MeasureSpec.makeMeasureSpec(i, this.g.getMode());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public static class LazySpanLookup {

        /* renamed from: a  reason: collision with root package name */
        public int[] f28580a;
        public List<FullSpanItem> b;

        private void c(int i, int i2) {
            List<FullSpanItem> list = this.b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.b.get(size);
                int i3 = fullSpanItem.f28581a;
                if (i3 >= i) {
                    fullSpanItem.f28581a = i3 + i2;
                }
            }
        }

        private int g(int i) {
            if (this.b == null) {
                return -1;
            }
            FullSpanItem c = c(i);
            if (c != null) {
                this.b.remove(c);
            }
            int size = this.b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                } else if (this.b.get(i2).f28581a >= i) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                this.b.remove(i2);
                return this.b.get(i2).f28581a;
            }
            return -1;
        }

        public void a(int i, b bVar) {
            a(i);
            this.f28580a[i] = bVar.e;
        }

        public int b(int i) {
            List<FullSpanItem> list = this.b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.b.get(size).f28581a >= i) {
                        this.b.remove(size);
                    }
                }
            }
            return e(i);
        }

        public int d(int i) {
            int[] iArr = this.f28580a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            return iArr[i];
        }

        public int e(int i) {
            int[] iArr = this.f28580a;
            if (iArr != null && i < iArr.length) {
                int g = g(i);
                if (g == -1) {
                    int[] iArr2 = this.f28580a;
                    Arrays.fill(iArr2, i, iArr2.length, -1);
                    return this.f28580a.length;
                }
                int i2 = g + 1;
                Arrays.fill(this.f28580a, i, i2, -1);
                return i2;
            }
            return -1;
        }

        public int f(int i) {
            int length = this.f28580a.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        private void d(int i, int i2) {
            List<FullSpanItem> list = this.b;
            if (list == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.b.get(size);
                int i4 = fullSpanItem.f28581a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.b.remove(size);
                    } else {
                        fullSpanItem.f28581a = i4 - i2;
                    }
                }
            }
        }

        public void a(int i) {
            int[] iArr = this.f28580a;
            if (iArr == null) {
                this.f28580a = new int[Math.max(i, 10) + 1];
                Arrays.fill(this.f28580a, -1);
            } else if (i >= iArr.length) {
                this.f28580a = new int[f(i)];
                System.arraycopy(iArr, 0, this.f28580a, 0, iArr.length);
                int[] iArr2 = this.f28580a;
                Arrays.fill(iArr2, iArr.length, iArr2.length, -1);
            }
        }

        public FullSpanItem c(int i) {
            List<FullSpanItem> list = this.b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.b.get(size);
                if (fullSpanItem.f28581a == i) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes5.dex */
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new C20917uNb();

            /* renamed from: a  reason: collision with root package name */
            public int f28581a;
            public int b;
            public int[] c;
            public boolean d;

            public FullSpanItem(Parcel parcel) {
                this.f28581a = parcel.readInt();
                this.b = parcel.readInt();
                this.d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    this.c = new int[readInt];
                    parcel.readIntArray(this.c);
                }
            }

            public int a(int i) {
                int[] iArr = this.c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f28581a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f28581a);
                parcel.writeInt(this.b);
                parcel.writeInt(this.d ? 1 : 0);
                int[] iArr = this.c;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.c);
                    return;
                }
                parcel.writeInt(0);
            }

            public FullSpanItem() {
            }
        }

        public void b(int i, int i2) {
            int[] iArr = this.f28580a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            a(i3);
            int[] iArr2 = this.f28580a;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            d(i, i2);
        }

        public void a() {
            int[] iArr = this.f28580a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.b = null;
        }

        public void a(int i, int i2) {
            int[] iArr = this.f28580a;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            a(i3);
            int[] iArr2 = this.f28580a;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            c(i, i2);
        }

        public void a(FullSpanItem fullSpanItem) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                FullSpanItem fullSpanItem2 = this.b.get(i);
                if (fullSpanItem2.f28581a == fullSpanItem.f28581a) {
                    if (!CustomStaggeredLayoutManager.f28578a) {
                        this.b.remove(i);
                    } else {
                        throw new IllegalStateException("two fsis for same position");
                    }
                }
                if (fullSpanItem2.f28581a >= fullSpanItem.f28581a) {
                    this.b.add(i, fullSpanItem);
                    return;
                }
            }
            this.b.add(fullSpanItem);
        }

        public FullSpanItem a(int i, int i2, int i3, boolean z) {
            List<FullSpanItem> list = this.b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                FullSpanItem fullSpanItem = this.b.get(i4);
                int i5 = fullSpanItem.f28581a;
                if (i5 >= i2) {
                    return null;
                }
                if (i5 >= i && (i3 == 0 || fullSpanItem.b == i3 || (z && fullSpanItem.d))) {
                    return fullSpanItem;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0152, code lost:
        if (checkForGaps() != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void onLayoutChildren(androidx.recyclerview.widget.RecyclerView.Recycler r9, androidx.recyclerview.widget.RecyclerView.State r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager.onLayoutChildren(androidx.recyclerview.widget.RecyclerView$Recycler, androidx.recyclerview.widget.RecyclerView$State, boolean):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f28583a;
        public int b;
        public boolean c;
        public boolean d;
        public boolean e;
        public int[] f;

        public a() {
            b();
        }

        public void a(b[] bVarArr) {
            int length = bVarArr.length;
            int[] iArr = this.f;
            if (iArr == null || iArr.length < length) {
                this.f = new int[CustomStaggeredLayoutManager.this.c.length];
            }
            for (int i = 0; i < length; i++) {
                this.f[i] = bVarArr[i].b(Integer.MIN_VALUE);
            }
        }

        public void b() {
            this.f28583a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
            this.e = false;
            int[] iArr = this.f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void a() {
            this.b = this.c ? CustomStaggeredLayoutManager.this.f.getEndAfterPadding() : CustomStaggeredLayoutManager.this.f.getStartAfterPadding();
        }

        public void a(int i) {
            if (this.c) {
                this.b = CustomStaggeredLayoutManager.this.f.getEndAfterPadding() - i;
            } else {
                this.b = CustomStaggeredLayoutManager.this.f.getStartAfterPadding() + i;
            }
        }
    }

    private void a(a aVar) {
        int startAfterPadding;
        if (f28578a) {
            Log.d("CustomLayoutManager", "found saved state: " + this.t);
        }
        SavedState savedState = this.t;
        int i = savedState.c;
        if (i > 0) {
            if (i == this.b) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    this.c[i2].c();
                    SavedState savedState2 = this.t;
                    int i3 = savedState2.d[i2];
                    if (i3 != Integer.MIN_VALUE) {
                        if (savedState2.i) {
                            startAfterPadding = this.f.getEndAfterPadding();
                        } else {
                            startAfterPadding = this.f.getStartAfterPadding();
                        }
                        i3 += startAfterPadding;
                    }
                    this.c[i2].d(i3);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.t;
                savedState3.f28582a = savedState3.b;
            }
        }
        SavedState savedState4 = this.t;
        this.s = savedState4.j;
        setReverseLayout(savedState4.h);
        resolveShouldLayoutReverse();
        SavedState savedState5 = this.t;
        int i4 = savedState5.f28582a;
        if (i4 != -1) {
            this.n = i4;
            aVar.c = savedState5.i;
        } else {
            aVar.c = this.l;
        }
        SavedState savedState6 = this.t;
        if (savedState6.e > 1) {
            LazySpanLookup lazySpanLookup = this.p;
            lazySpanLookup.f28580a = savedState6.f;
            lazySpanLookup.b = savedState6.g;
        }
    }

    public CustomStaggeredLayoutManager() {
        setSpanCount(2);
        this.j = new C22139wNb();
        createOrientationHelpers();
    }

    public boolean a(RecyclerView.State state, a aVar) {
        int i;
        int startAfterPadding;
        if (!state.isPreLayout() && (i = this.n) != -1) {
            if (i >= 0 && i < state.getItemCount()) {
                SavedState savedState = this.t;
                if (savedState != null && savedState.f28582a != -1 && savedState.c >= 1) {
                    aVar.b = Integer.MIN_VALUE;
                    aVar.f28583a = this.n;
                } else {
                    View findViewByPosition = findViewByPosition(this.n);
                    if (findViewByPosition != null) {
                        aVar.f28583a = this.l ? getLastChildPosition() : getFirstChildPosition();
                        if (this.o != Integer.MIN_VALUE) {
                            if (aVar.c) {
                                aVar.b = (this.f.getEndAfterPadding() - this.o) - this.f.getDecoratedEnd(findViewByPosition);
                            } else {
                                aVar.b = (this.f.getStartAfterPadding() + this.o) - this.f.getDecoratedStart(findViewByPosition);
                            }
                            return true;
                        } else if (this.f.getDecoratedMeasurement(findViewByPosition) > this.f.getTotalSpace()) {
                            if (aVar.c) {
                                startAfterPadding = this.f.getEndAfterPadding();
                            } else {
                                startAfterPadding = this.f.getStartAfterPadding();
                            }
                            aVar.b = startAfterPadding;
                            return true;
                        } else {
                            int decoratedStart = this.f.getDecoratedStart(findViewByPosition) - this.f.getStartAfterPadding();
                            if (decoratedStart < 0) {
                                aVar.b = -decoratedStart;
                                return true;
                            }
                            int endAfterPadding = this.f.getEndAfterPadding() - this.f.getDecoratedEnd(findViewByPosition);
                            if (endAfterPadding < 0) {
                                aVar.b = endAfterPadding;
                                return true;
                            }
                            aVar.b = Integer.MIN_VALUE;
                        }
                    } else {
                        aVar.f28583a = this.n;
                        int i2 = this.o;
                        if (i2 == Integer.MIN_VALUE) {
                            aVar.c = calculateScrollDirectionForPosition(aVar.f28583a) == 1;
                            aVar.a();
                        } else {
                            aVar.a(i2);
                        }
                        aVar.d = true;
                    }
                }
                return true;
            }
            this.n = -1;
            this.o = Integer.MIN_VALUE;
        }
        return false;
    }

    private void a(View view, LayoutParams layoutParams, boolean z) {
        if (layoutParams.b) {
            if (this.h == 1) {
                measureChildWithDecorationsAndMargin(view, this.u, RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
            } else {
                measureChildWithDecorationsAndMargin(view, RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.u, z);
            }
        } else if (this.h == 1) {
            measureChildWithDecorationsAndMargin(view, RecyclerView.LayoutManager.getChildMeasureSpec(this.i, getWidthMode(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z);
        } else {
            measureChildWithDecorationsAndMargin(view, RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.LayoutManager.getChildMeasureSpec(this.i, getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v6 */
    private int a(RecyclerView.Recycler recycler, C22139wNb c22139wNb, RecyclerView.State state) {
        int i;
        int i2;
        int startAfterPadding;
        int maxEnd;
        b bVar;
        int i3;
        int i4;
        int i5;
        int decoratedMeasurement;
        b bVar2;
        boolean z;
        ?? r9 = 0;
        ?? r10 = 1;
        this.m.set(0, this.b, true);
        if (this.j.i) {
            i2 = c22139wNb.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            if (c22139wNb.e == 1) {
                int i6 = c22139wNb.g;
                int i7 = c22139wNb.b;
                i = i6 + i7;
                if (i7 > 0 && this.d) {
                    int[] findLastVisibleItemPositions = findLastVisibleItemPositions(new int[2]);
                    int max = Math.max(findLastVisibleItemPositions[0], findLastVisibleItemPositions[1]);
                    if (this.p.f28580a.length >= getItemCount() && this.d && max >= getItemCount() / 2) {
                        Log.e("panda", "lazySpanLookUp data length" + this.p.f28580a.length + "insertItemCount" + this.e);
                        this.p.e(getItemCount() - Math.max(10, this.e));
                        this.e = 0;
                        this.d = false;
                    }
                }
            } else {
                i = c22139wNb.f - c22139wNb.b;
            }
            i2 = i;
        }
        updateAllRemainingSpans(c22139wNb.e, i2);
        if (f28578a) {
            Log.d("CustomLayoutManager", "FILLING targetLine: " + i2 + ",remaining spans:" + this.m + ", state: " + c22139wNb);
        }
        if (this.l) {
            startAfterPadding = this.f.getEndAfterPadding();
        } else {
            startAfterPadding = this.f.getStartAfterPadding();
        }
        int i8 = startAfterPadding;
        boolean z2 = false;
        while (c22139wNb.a(state) && (this.j.i || !this.m.isEmpty())) {
            View a2 = c22139wNb.a(recycler);
            LayoutParams layoutParams = (LayoutParams) a2.getLayoutParams();
            int viewLayoutPosition = layoutParams.getViewLayoutPosition();
            int d = this.p.d(viewLayoutPosition);
            boolean z3 = d == -1;
            if (z3) {
                bVar = layoutParams.b ? this.c[r9] : a(c22139wNb);
                this.p.a(viewLayoutPosition, bVar);
                if (f28578a) {
                    Log.d("CustomLayoutManager", "assigned " + bVar.e + " for " + viewLayoutPosition);
                }
            } else {
                if (f28578a) {
                    Log.d("CustomLayoutManager", "using " + d + " for pos " + viewLayoutPosition);
                }
                bVar = this.c[d];
            }
            b bVar3 = bVar;
            layoutParams.f28579a = bVar3;
            if (c22139wNb.e == r10) {
                addView(a2);
            } else {
                addView(a2, r9);
            }
            a(a2, layoutParams, (boolean) r9);
            if (c22139wNb.e == r10) {
                int maxEnd2 = layoutParams.b ? getMaxEnd(i8) : bVar3.a(i8);
                int decoratedMeasurement2 = this.f.getDecoratedMeasurement(a2) + maxEnd2;
                if (z3 && layoutParams.b) {
                    LazySpanLookup.FullSpanItem createFullSpanItemFromEnd = createFullSpanItemFromEnd(maxEnd2);
                    createFullSpanItemFromEnd.b = -1;
                    createFullSpanItemFromEnd.f28581a = viewLayoutPosition;
                    this.p.a(createFullSpanItemFromEnd);
                }
                i3 = decoratedMeasurement2;
                i4 = maxEnd2;
            } else {
                int minStart = layoutParams.b ? getMinStart(i8) : bVar3.b(i8);
                int decoratedMeasurement3 = minStart - this.f.getDecoratedMeasurement(a2);
                if (z3 && layoutParams.b) {
                    LazySpanLookup.FullSpanItem createFullSpanItemFromStart = createFullSpanItemFromStart(minStart);
                    createFullSpanItemFromStart.b = r10;
                    createFullSpanItemFromStart.f28581a = viewLayoutPosition;
                    this.p.a(createFullSpanItemFromStart);
                }
                i3 = minStart;
                i4 = decoratedMeasurement3;
            }
            if (layoutParams.b && c22139wNb.d == -1) {
                if (z3) {
                    this.x = r10;
                } else {
                    if (c22139wNb.e == r10) {
                        z = areAllEndsEqual();
                    } else {
                        z = areAllStartsEqual();
                    }
                    if ((z ^ r10) != 0) {
                        LazySpanLookup.FullSpanItem c = this.p.c(viewLayoutPosition);
                        if (c != null) {
                            c.d = r10;
                        }
                        this.x = r10;
                    }
                }
            }
            a(a2, layoutParams, c22139wNb);
            if (isLayoutRTL() && this.h == r10) {
                int endAfterPadding = layoutParams.b ? this.g.getEndAfterPadding() : this.g.getEndAfterPadding() - (((this.b - r10) - bVar3.e) * this.i);
                decoratedMeasurement = endAfterPadding;
                i5 = endAfterPadding - this.g.getDecoratedMeasurement(a2);
            } else {
                int startAfterPadding2 = layoutParams.b ? this.g.getStartAfterPadding() : (bVar3.e * this.i) + this.g.getStartAfterPadding();
                i5 = startAfterPadding2;
                decoratedMeasurement = this.g.getDecoratedMeasurement(a2) + startAfterPadding2;
            }
            if (this.h == r10) {
                bVar2 = bVar3;
                layoutDecoratedWithMargins(a2, i5, i4, decoratedMeasurement, i3);
            } else {
                bVar2 = bVar3;
                layoutDecoratedWithMargins(a2, i4, i5, i3, decoratedMeasurement);
            }
            if (layoutParams.b) {
                updateAllRemainingSpans(this.j.e, i2);
            } else {
                a(bVar2, this.j.e, i2);
            }
            a(recycler, this.j);
            if (this.j.h && a2.hasFocusable()) {
                if (layoutParams.b) {
                    this.m.clear();
                } else {
                    this.m.set(bVar2.e, false);
                    z2 = true;
                    r9 = 0;
                    r10 = 1;
                }
            }
            z2 = true;
            r9 = 0;
            r10 = 1;
        }
        if (!z2) {
            a(recycler, this.j);
        }
        if (this.j.e == -1) {
            maxEnd = this.f.getStartAfterPadding() - getMinStart(this.f.getStartAfterPadding());
        } else {
            maxEnd = getMaxEnd(this.f.getEndAfterPadding()) - this.f.getEndAfterPadding();
        }
        if (maxEnd > 0) {
            return Math.min(c22139wNb.b, maxEnd);
        }
        return 0;
    }

    private void a(View view, LayoutParams layoutParams, C22139wNb c22139wNb) {
        if (c22139wNb.e == 1) {
            if (layoutParams.b) {
                appendViewToAllSpans(view);
            } else {
                layoutParams.f28579a.a(view);
            }
        } else if (layoutParams.b) {
            prependViewToAllSpans(view);
        } else {
            layoutParams.f28579a.c(view);
        }
    }

    private void a(RecyclerView.Recycler recycler, C22139wNb c22139wNb) {
        int min;
        int min2;
        if (!c22139wNb.f28356a || c22139wNb.i) {
            return;
        }
        if (c22139wNb.b == 0) {
            if (c22139wNb.e == -1) {
                recycleFromEnd(recycler, c22139wNb.g);
            } else {
                recycleFromStart(recycler, c22139wNb.f);
            }
        } else if (c22139wNb.e == -1) {
            int i = c22139wNb.f;
            int maxStart = i - getMaxStart(i);
            if (maxStart < 0) {
                min2 = c22139wNb.g;
            } else {
                min2 = c22139wNb.g - Math.min(maxStart, c22139wNb.b);
            }
            recycleFromEnd(recycler, min2);
        } else {
            int minEnd = getMinEnd(c22139wNb.g) - c22139wNb.g;
            if (minEnd < 0) {
                min = c22139wNb.f;
            } else {
                min = Math.min(minEnd, c22139wNb.b) + c22139wNb.f;
            }
            recycleFromStart(recycler, min);
        }
    }

    private void a(b bVar, int i, int i2) {
        int i3 = bVar.d;
        if (i == -1) {
            if (bVar.k() + i3 <= i2) {
                this.m.set(bVar.e, false);
            }
        } else if (bVar.j() - i3 >= i2) {
            this.m.set(bVar.e, false);
        }
    }

    private b a(C22139wNb c22139wNb) {
        int i;
        int i2;
        int i3 = -1;
        if (preferLastSpan(c22139wNb.e)) {
            i = this.b - 1;
            i2 = -1;
        } else {
            i = 0;
            i3 = this.b;
            i2 = 1;
        }
        b bVar = null;
        if (c22139wNb.e == 1) {
            int i4 = Integer.MAX_VALUE;
            int startAfterPadding = this.f.getStartAfterPadding();
            while (i != i3) {
                b bVar2 = this.c[i];
                int a2 = bVar2.a(startAfterPadding);
                if (a2 < i4) {
                    bVar = bVar2;
                    i4 = a2;
                }
                i += i2;
            }
            return bVar;
        }
        int i5 = Integer.MIN_VALUE;
        int endAfterPadding = this.f.getEndAfterPadding();
        while (i != i3) {
            b bVar3 = this.c[i];
            int b2 = bVar3.b(endAfterPadding);
            if (b2 > i5) {
                bVar = bVar3;
                i5 = b2;
            }
            i += i2;
        }
        return bVar;
    }
}
