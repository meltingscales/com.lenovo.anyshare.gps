package com.ushareit.muslim.view.recyclerview.normal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10793dji;
import com.lenovo.anyshare.C15085kji;
import com.lenovo.anyshare.C15695lji;
import com.lenovo.anyshare.HandlerC10183cji;
import com.lenovo.anyshare.HandlerC11402eji;
import com.lenovo.anyshare.HandlerC9574bji;
import com.lenovo.anyshare.InterfaceC13255hji;
import com.lenovo.anyshare.InterfaceC14475jji;
import com.ushareit.muslim.view.recyclerview.StableLinearLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class CommonRecyclerView<ITEM extends InterfaceC13255hji> extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public static final int f32138a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 100;
    public static final int k = 101;
    public static final int l = 102;
    public static final int m = 103;
    public static final int n = 105;
    public static final int o = 106;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public float H;
    public float I;
    public float J;
    public float K;
    public int L;
    public int M;
    public b N;
    public b O;
    public BaseRecyclerAdapter mAdapter;
    public Context p;
    public List<InterfaceC13255hji> q;
    public a r;
    public Handler s;
    public Handler t;
    public long u;
    public int v;
    public boolean w;
    public float x;
    public RecyclerView.OnScrollListener y;
    public Handler z;

    /* loaded from: classes8.dex */
    public static abstract class a {
        public abstract RecyclerView.ViewHolder a(Context context, ViewGroup viewGroup, int i);

        public void a(int i) {
        }

        public void a(InterfaceC13255hji interfaceC13255hji) {
        }

        public abstract void a(List<InterfaceC13255hji> list);

        public boolean a(RecyclerView.ViewHolder viewHolder, InterfaceC13255hji interfaceC13255hji, int i) {
            return false;
        }

        public void b(List<InterfaceC13255hji> list) {
        }

        public void c(List<InterfaceC13255hji> list) {
        }
    }

    public CommonRecyclerView(Context context) {
        super(context);
        this.q = new ArrayList();
        this.s = new HandlerC9574bji(this, Looper.getMainLooper());
        this.u = 300L;
        this.v = 0;
        this.w = false;
        this.x = 40.0f;
        this.y = new C10793dji(this);
        this.z = new HandlerC11402eji(this);
        this.A = true;
        this.B = false;
        this.C = true;
        this.D = true;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = 0.0f;
        this.K = 0.0f;
        this.L = -1;
        this.M = -1;
        this.N = null;
        this.O = new b(0, 0);
        d(context);
    }

    private int getHeaderHeight() {
        if (this.A && getLayoutManager() != null && getLayoutManager().getChildCount() > 0) {
            return getLayoutManager().getChildAt(0).getHeight();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getItemHeight() {
        if (getLayoutManager() == null || getLayoutManager().getChildCount() <= 0) {
            return 0;
        }
        return Math.max(getLayoutManager().getChildAt(0).getHeight(), getLayoutManager().getChildAt(getLayoutManager().getChildCount() - 1).getHeight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        Handler handler = this.s;
        if (handler != null) {
            handler.sendEmptyMessage(2);
        }
    }

    private void setHasHeader(boolean z) {
        this.A = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, androidx.core.view.NestedScrollingChild2
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr, int i6) {
        if (iArr == null) {
            iArr = new int[]{0, 0};
        }
        boolean dispatchNestedScroll = super.dispatchNestedScroll(i2, i3, i4, i5, iArr, i6);
        if (dispatchNestedScroll && i2 == 0 && iArr[0] == 0 && i3 == 0 && iArr[1] == 0) {
            return false;
        }
        return dispatchNestedScroll;
    }

    public int getCurrentListSize() {
        return this.q.size();
    }

    public List<InterfaceC13255hji> getItemList() {
        return this.q;
    }

    public List<InterfaceC13255hji> getList() {
        return this.q;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        a(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        a(motionEvent);
        if (this.B) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCallback(a aVar) {
        this.r = aVar;
    }

    public void setEnableLongPressState(boolean z) {
        this.C = z;
    }

    public void setItemList(List<ITEM> list) {
        synchronized (this.q) {
            this.q.clear();
            this.q.addAll(list);
        }
    }

    private void d(Context context) {
        this.p = context.getApplicationContext();
        j();
        setLayoutManager(c(this.p));
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.G) {
            return;
        }
        this.G = true;
        addOnScrollListener(this.y);
    }

    private void j() {
        if (isInEditMode()) {
            return;
        }
        this.t = new HandlerC10183cji(this, C15695lji.b());
    }

    public void b(List<InterfaceC13255hji> list) {
        this.q.removeAll(list);
        a aVar = this.r;
        if (aVar != null) {
            aVar.c(list);
        }
    }

    public void c(List<InterfaceC13255hji> list) {
        Handler handler = this.s;
        if (handler != null) {
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.obj = list;
            obtainMessage.what = 1;
            this.s.sendMessage(obtainMessage);
        }
    }

    public void e() {
        a aVar = this.r;
        if (aVar != null) {
            aVar.a(this.q.size());
        }
    }

    public void g() {
        Handler handler = this.t;
        if (handler != null) {
            handler.sendEmptyMessage(2);
        }
    }

    public void h() {
        Handler handler = this.s;
        if (handler != null) {
            handler.sendEmptyMessage(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f32139a = 0;
        public int b = 0;

        public b(int i, int i2) {
            a(i, i2);
        }

        public void a(int i, int i2) {
            if (i > i2) {
                this.f32139a = i2;
                this.b = i;
                return;
            }
            this.f32139a = i;
            this.b = i2;
        }

        public String toString() {
            return ": " + this.f32139a + " to " + this.b;
        }

        public b[] a(b bVar) {
            int i;
            int i2;
            b[] bVarArr = new b[2];
            int i3 = bVar.f32139a;
            int i4 = this.b;
            if (i3 == i4 || (i = bVar.b) == (i2 = this.f32139a)) {
                bVarArr[1] = bVar;
                int i5 = bVar.f32139a;
                int i6 = this.b;
                if (i5 == i6) {
                    int i7 = this.f32139a;
                    if (i6 > i7) {
                        bVarArr[0] = new b(i7, i6 - 1);
                    }
                } else {
                    int i8 = this.f32139a;
                    if (i6 > i8) {
                        bVarArr[0] = new b(i8 + 1, i6);
                    }
                }
            } else if (i3 == i2) {
                if (i >= i4) {
                    bVarArr[0] = null;
                    if (i > i4) {
                        bVarArr[1] = new b(i4 + 1, i);
                    }
                } else {
                    bVarArr[0] = new b(i + 1, i4);
                    bVarArr[1] = null;
                }
            } else if (i == i4) {
                if (i3 >= i2) {
                    bVarArr[1] = null;
                    if (i3 > i2) {
                        bVarArr[0] = new b(i2, i3 - 1);
                    }
                } else {
                    bVarArr[0] = null;
                    bVarArr[1] = new b(i3, i2 - 1);
                }
            }
            return bVarArr;
        }
    }

    private void e(Context context) {
        if (this.w) {
            return;
        }
        this.w = true;
        this.u = ViewConfiguration.getLongPressTimeout();
        long j2 = this.u;
        if (j2 < 300) {
            j2 = 300;
        }
        this.u = j2;
        this.v = ViewConfiguration.get(this.p).getScaledTouchSlop();
        this.x = C15085kji.a(context, 30.0f);
    }

    public void b(InterfaceC13255hji interfaceC13255hji) {
        Handler handler = this.s;
        if (handler != null) {
            handler.obtainMessage(6, interfaceC13255hji).sendToTarget();
        }
    }

    public void a(InterfaceC13255hji interfaceC13255hji) {
        a(-1, interfaceC13255hji);
    }

    public void d() {
        this.q.clear();
    }

    public void a(int i2, InterfaceC13255hji interfaceC13255hji) {
        if (this.s != null) {
            Message obtain = Message.obtain();
            obtain.what = 5;
            obtain.obj = interfaceC13255hji;
            obtain.arg1 = i2;
            this.s.sendMessage(obtain);
        }
    }

    public InterfaceC13255hji b(int i2) {
        BaseRecyclerAdapter baseRecyclerAdapter = this.mAdapter;
        if (baseRecyclerAdapter != null) {
            return baseRecyclerAdapter.getItem(i2);
        }
        return null;
    }

    public RecyclerView.LayoutManager c(Context context) {
        return new StableLinearLayoutManager(context);
    }

    public void d(int i2) {
        if (i2 < 0 || this.q.size() <= i2) {
            return;
        }
        InterfaceC13255hji remove = this.q.remove(i2);
        a aVar = this.r;
        if (aVar != null) {
            aVar.a(remove);
        }
    }

    public void c(InterfaceC13255hji interfaceC13255hji) {
        if (this.q.contains(interfaceC13255hji)) {
            this.q.remove(interfaceC13255hji);
            a aVar = this.r;
            if (aVar != null) {
                aVar.a(interfaceC13255hji);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(List<InterfaceC13255hji> list) {
        Handler handler = this.s;
        if (handler != null) {
            Message obtainMessage = handler.obtainMessage();
            obtainMessage.obj = list;
            obtainMessage.what = 1;
            this.s.sendMessage(obtainMessage);
        }
    }

    public void c() {
        Handler handler = this.s;
        if (handler != null) {
            handler.sendEmptyMessage(7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, int i3) {
        RecyclerView.ViewHolder findViewHolderForPosition;
        if (i3 >= 0 && (findViewHolderForPosition = findViewHolderForPosition(i3)) != null && (findViewHolderForPosition instanceof InterfaceC14475jji) && ((InterfaceC14475jji) findViewHolderForPosition).a(i2)) {
            getAdapter().notifyItemChanged(i3);
        }
    }

    public int c(int i2) {
        InterfaceC13255hji interfaceC13255hji;
        List<InterfaceC13255hji> list = this.q;
        if (list == null || i2 < 0 || i2 >= list.size() || (interfaceC13255hji = this.q.get(i2)) == null) {
            return 0;
        }
        return interfaceC13255hji.getType();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0010, code lost:
        if (r0 != 3) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.view.recyclerview.normal.CommonRecyclerView.a(android.view.MotionEvent):boolean");
    }

    public CommonRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = new ArrayList();
        this.s = new HandlerC9574bji(this, Looper.getMainLooper());
        this.u = 300L;
        this.v = 0;
        this.w = false;
        this.x = 40.0f;
        this.y = new C10793dji(this);
        this.z = new HandlerC11402eji(this);
        this.A = true;
        this.B = false;
        this.C = true;
        this.D = true;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = 0.0f;
        this.K = 0.0f;
        this.L = -1;
        this.M = -1;
        this.N = null;
        this.O = new b(0, 0);
        d(context);
    }

    public CommonRecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.q = new ArrayList();
        this.s = new HandlerC9574bji(this, Looper.getMainLooper());
        this.u = 300L;
        this.v = 0;
        this.w = false;
        this.x = 40.0f;
        this.y = new C10793dji(this);
        this.z = new HandlerC11402eji(this);
        this.A = true;
        this.B = false;
        this.C = true;
        this.D = true;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = 0.0f;
        this.I = 0.0f;
        this.J = 0.0f;
        this.K = 0.0f;
        this.L = -1;
        this.M = -1;
        this.N = null;
        this.O = new b(0, 0);
        d(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RecyclerView.ViewHolder a(float f2, float f3) {
        View view;
        RecyclerView.LayoutManager layoutManager = getLayoutManager();
        if (layoutManager != null) {
            View view2 = null;
            int i2 = 0;
            while (true) {
                if (i2 >= layoutManager.getChildCount()) {
                    view = null;
                    break;
                }
                view = layoutManager.getChildAt(i2);
                boolean z = true;
                boolean z2 = f2 <= ((float) view.getRight()) && f2 > ((float) view.getLeft());
                z = (f3 <= ((float) view.getTop()) || f3 > ((float) view.getBottom())) ? false : false;
                if (z2 && z) {
                    break;
                }
                if (f2 > view.getLeft() && f3 > view.getTop() && (view2 == null || view.getTop() > view2.getTop() || (view.getTop() == view2.getTop() && view.getLeft() > view2.getLeft()))) {
                    view2 = view;
                }
                i2++;
            }
            if (view != null) {
                view2 = view;
            }
            if (view2 == null) {
                view2 = layoutManager.getChildAt(0);
            }
            if (view2 != null) {
                return getChildViewHolder(view2);
            }
        }
        return null;
    }
}
