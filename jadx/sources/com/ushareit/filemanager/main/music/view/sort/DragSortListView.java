package com.ushareit.filemanager.main.music.view.sort;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7939Ywg;
import com.lenovo.anyshare.C8226Zwg;
import com.lenovo.anyshare.C8512_wg;
import com.lenovo.anyshare.C9130axg;
import com.lenovo.anyshare.View$OnTouchListenerC7365Wwg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class DragSortListView extends ListView {
    public View[] A;
    public d B;
    public float C;
    public float D;
    public int E;
    public int F;
    public float G;
    public float H;
    public float I;
    public float J;
    public float K;
    public c L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public i U;
    public MotionEvent V;
    public int W;

    /* renamed from: a  reason: collision with root package name */
    public View f31641a;
    public float aa;
    public Point b;
    public float ba;
    public Point c;
    public a ca;
    public int d;
    public boolean da;
    public boolean e;
    public f ea;
    public DataSetObserver f;
    public boolean fa;
    public float g;
    public boolean ga;
    public float h;
    public j ha;
    public int i;
    public l ia;
    public int j;
    public k ja;
    public int k;
    public g ka;
    public boolean l;
    public boolean la;
    public int m;
    public float ma;
    public int n;
    public boolean na;
    public int o;
    public boolean oa;
    public int p;
    public int q;
    public b r;
    public h s;
    public m t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        public ListAdapter f31642a;

        public a(ListAdapter listAdapter) {
            this.f31642a = listAdapter;
            this.f31642a.registerDataSetObserver(new C8512_wg(this, DragSortListView.this));
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            return this.f31642a.areAllItemsEnabled();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f31642a.getCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.f31642a.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return this.f31642a.getItemId(i);
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i) {
            return this.f31642a.getItemViewType(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            DragSortItemView dragSortItemView;
            if (view != null) {
                dragSortItemView = (DragSortItemView) view;
                View childAt = dragSortItemView.getChildAt(0);
                view2 = this.f31642a.getView(i, childAt, DragSortListView.this);
                if (view2 != childAt) {
                    if (childAt != null) {
                        dragSortItemView.removeViewAt(0);
                    }
                    dragSortItemView.addView(view2);
                }
            } else {
                view2 = this.f31642a.getView(i, null, DragSortListView.this);
                if (view2 instanceof Checkable) {
                    dragSortItemView = new DragSortItemViewCheckable(DragSortListView.this.getContext());
                } else {
                    dragSortItemView = new DragSortItemView(DragSortListView.this.getContext());
                }
                dragSortItemView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
                dragSortItemView.addView(view2);
            }
            DragSortListView dragSortListView = DragSortListView.this;
            dragSortListView.a(i + dragSortListView.getHeaderViewsCount(), (View) dragSortItemView, true);
            if (view2 != null) {
                dragSortItemView.setTag(view2.getTag());
            }
            return dragSortItemView;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return this.f31642a.getViewTypeCount();
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return this.f31642a.hasStableIds();
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean isEmpty() {
            return this.f31642a.isEmpty();
        }

        @Override // android.widget.BaseAdapter, android.widget.ListAdapter
        public boolean isEnabled(int i) {
            return this.f31642a.isEnabled(i);
        }
    }

    /* loaded from: classes7.dex */
    public interface b {
        void b(int i, int i2);
    }

    /* loaded from: classes7.dex */
    public interface c {
        float a(float f, long j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public boolean f31643a;
        public long b;
        public long c;
        public int d;
        public float e;
        public long f;
        public int g;
        public float h;
        public boolean i = false;
        public int j;
        public int k;

        public d() {
        }

        public int a() {
            if (this.i) {
                return this.g;
            }
            return -1;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f31643a) {
                this.i = false;
                return;
            }
            int firstVisiblePosition = DragSortListView.this.getFirstVisiblePosition();
            int lastVisiblePosition = DragSortListView.this.getLastVisiblePosition();
            int count = DragSortListView.this.getCount();
            int paddingTop = DragSortListView.this.getPaddingTop();
            int height = (DragSortListView.this.getHeight() - paddingTop) - DragSortListView.this.getPaddingBottom();
            int min = Math.min(DragSortListView.this.N, DragSortListView.this.d + DragSortListView.this.y);
            int max = Math.max(DragSortListView.this.N, DragSortListView.this.d - DragSortListView.this.y);
            if (this.g == 0) {
                View childAt = DragSortListView.this.getChildAt(0);
                if (childAt == null) {
                    this.i = false;
                    return;
                } else if (firstVisiblePosition == 0 && childAt.getTop() == paddingTop) {
                    this.i = false;
                    return;
                } else {
                    this.h = DragSortListView.this.L.a((DragSortListView.this.H - max) / DragSortListView.this.I, this.b);
                }
            } else {
                View childAt2 = DragSortListView.this.getChildAt(lastVisiblePosition - firstVisiblePosition);
                if (childAt2 == null) {
                    this.i = false;
                    return;
                } else if (lastVisiblePosition == count - 1 && childAt2.getBottom() <= height + paddingTop) {
                    this.i = false;
                    return;
                } else {
                    this.h = -DragSortListView.this.L.a((min - DragSortListView.this.G) / DragSortListView.this.J, this.b);
                }
            }
            this.c = SystemClock.uptimeMillis();
            this.e = (float) (this.c - this.b);
            this.d = Math.round(this.h * this.e);
            int i = this.d;
            if (i >= 0) {
                this.d = Math.min(height, i);
                lastVisiblePosition = firstVisiblePosition;
            } else {
                this.d = Math.max(-height, i);
            }
            View childAt3 = DragSortListView.this.getChildAt(lastVisiblePosition - firstVisiblePosition);
            int top = childAt3.getTop() + this.d;
            if (lastVisiblePosition == 0 && top > paddingTop) {
                top = paddingTop;
            }
            DragSortListView.this.fa = true;
            DragSortListView.this.setSelectionFromTop(lastVisiblePosition, top - paddingTop);
            DragSortListView.this.layoutChildren();
            DragSortListView.this.invalidate();
            DragSortListView.this.fa = false;
            DragSortListView.this.c(lastVisiblePosition, childAt3, false);
            this.b = this.c;
            DragSortListView.this.post(this);
        }

        public void a(int i) {
            if (this.i) {
                return;
            }
            this.f31643a = false;
            this.i = true;
            this.f = SystemClock.uptimeMillis();
            this.b = this.f;
            this.g = i;
            DragSortListView.this.post(this);
        }

        public void a(boolean z) {
            if (z) {
                DragSortListView.this.removeCallbacks(this);
                this.i = false;
                return;
            }
            this.f31643a = true;
        }
    }

    /* loaded from: classes7.dex */
    public interface e extends h, b, m {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class f {

        /* renamed from: a  reason: collision with root package name */
        public StringBuilder f31644a = new StringBuilder();
        public int c = 0;
        public int d = 0;
        public boolean e = false;
        public File b = new File(Environment.getExternalStorageDirectory(), "dslv_state.txt");

        public f() {
            if (this.b.exists()) {
                return;
            }
            try {
                this.b.createNewFile();
            } catch (IOException e) {
                C6040Sge.f("mobeta", "Could not create dslv_state.txt");
                C6040Sge.a("mobeta", e.getMessage());
            }
        }

        public void a() {
            if (this.e) {
                this.f31644a.append("<DSLVState>\n");
                int childCount = DragSortListView.this.getChildCount();
                int firstVisiblePosition = DragSortListView.this.getFirstVisiblePosition();
                this.f31644a.append("    <Positions>");
                for (int i = 0; i < childCount; i++) {
                    StringBuilder sb = this.f31644a;
                    sb.append(firstVisiblePosition + i);
                    sb.append(",");
                }
                this.f31644a.append("</Positions>\n");
                this.f31644a.append("    <Tops>");
                for (int i2 = 0; i2 < childCount; i2++) {
                    StringBuilder sb2 = this.f31644a;
                    sb2.append(DragSortListView.this.getChildAt(i2).getTop());
                    sb2.append(",");
                }
                this.f31644a.append("</Tops>\n");
                this.f31644a.append("    <Bottoms>");
                for (int i3 = 0; i3 < childCount; i3++) {
                    StringBuilder sb3 = this.f31644a;
                    sb3.append(DragSortListView.this.getChildAt(i3).getBottom());
                    sb3.append(",");
                }
                this.f31644a.append("</Bottoms>\n");
                StringBuilder sb4 = this.f31644a;
                sb4.append("    <FirstExpPos>");
                sb4.append(DragSortListView.this.j);
                sb4.append("</FirstExpPos>\n");
                StringBuilder sb5 = this.f31644a;
                sb5.append("    <FirstExpBlankHeight>");
                DragSortListView dragSortListView = DragSortListView.this;
                int f = dragSortListView.f(dragSortListView.j);
                DragSortListView dragSortListView2 = DragSortListView.this;
                sb5.append(f - dragSortListView2.e(dragSortListView2.j));
                sb5.append("</FirstExpBlankHeight>\n");
                StringBuilder sb6 = this.f31644a;
                sb6.append("    <SecondExpPos>");
                sb6.append(DragSortListView.this.k);
                sb6.append("</SecondExpPos>\n");
                StringBuilder sb7 = this.f31644a;
                sb7.append("    <SecondExpBlankHeight>");
                DragSortListView dragSortListView3 = DragSortListView.this;
                int f2 = dragSortListView3.f(dragSortListView3.k);
                DragSortListView dragSortListView4 = DragSortListView.this;
                sb7.append(f2 - dragSortListView4.e(dragSortListView4.k));
                sb7.append("</SecondExpBlankHeight>\n");
                StringBuilder sb8 = this.f31644a;
                sb8.append("    <SrcPos>");
                sb8.append(DragSortListView.this.m);
                sb8.append("</SrcPos>\n");
                StringBuilder sb9 = this.f31644a;
                sb9.append("    <SrcHeight>");
                sb9.append(DragSortListView.this.x + DragSortListView.this.getDividerHeight());
                sb9.append("</SrcHeight>\n");
                StringBuilder sb10 = this.f31644a;
                sb10.append("    <ViewHeight>");
                sb10.append(DragSortListView.this.getHeight());
                sb10.append("</ViewHeight>\n");
                StringBuilder sb11 = this.f31644a;
                sb11.append("    <LastY>");
                sb11.append(DragSortListView.this.P);
                sb11.append("</LastY>\n");
                StringBuilder sb12 = this.f31644a;
                sb12.append("    <FloatY>");
                sb12.append(DragSortListView.this.d);
                sb12.append("</FloatY>\n");
                this.f31644a.append("    <ShuffleEdges>");
                for (int i4 = 0; i4 < childCount; i4++) {
                    StringBuilder sb13 = this.f31644a;
                    DragSortListView dragSortListView5 = DragSortListView.this;
                    sb13.append(dragSortListView5.e(firstVisiblePosition + i4, dragSortListView5.getChildAt(i4).getTop()));
                    sb13.append(",");
                }
                this.f31644a.append("</ShuffleEdges>\n");
                this.f31644a.append("</DSLVState>\n");
                this.c++;
                if (this.c > 1000) {
                    b();
                    this.c = 0;
                }
            }
        }

        public void b() {
            FileWriter fileWriter;
            Throwable th;
            if (this.e) {
                try {
                    fileWriter = new FileWriter(this.b, this.d != 0);
                } catch (IOException unused) {
                    fileWriter = null;
                } catch (Throwable th2) {
                    fileWriter = null;
                    th = th2;
                }
                try {
                    fileWriter.write(this.f31644a.toString());
                    this.f31644a.delete(0, this.f31644a.length());
                    fileWriter.flush();
                    this.d++;
                } catch (IOException unused2) {
                } catch (Throwable th3) {
                    th = th3;
                    Utils.a(fileWriter);
                    throw th;
                }
                Utils.a(fileWriter);
            }
        }

        public void c() {
            this.f31644a.append("<DSLVStates>\n");
            this.d = 0;
            this.e = true;
        }

        public void d() {
            if (this.e) {
                this.f31644a.append("</DSLVStates>\n");
                b();
                this.e = false;
            }
        }
    }

    /* loaded from: classes7.dex */
    public interface h {
        void a(int i, int i2);
    }

    /* loaded from: classes7.dex */
    public interface i {
        View a(int i);

        void a(View view);

        void a(View view, Point point, Point point2);
    }

    /* loaded from: classes7.dex */
    public interface m {
        void remove(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class n implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public long f31646a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public boolean h;

        public n(float f, int i) {
            this.c = f;
            this.b = i;
            float f2 = this.c;
            float f3 = 1.0f / ((f2 * 2.0f) * (1.0f - f2));
            this.g = f3;
            this.d = f3;
            this.e = f2 / ((f2 - 1.0f) * 2.0f);
            this.f = 1.0f / (1.0f - f2);
        }

        public float a(float f) {
            float f2 = this.c;
            if (f < f2) {
                return this.d * f * f;
            }
            if (f < 1.0f - f2) {
                return this.e + (this.f * f);
            }
            float f3 = f - 1.0f;
            return 1.0f - ((this.g * f3) * f3);
        }

        public void a() {
        }

        public void a(float f, float f2) {
        }

        public void b() {
        }

        public void c() {
            this.f31646a = SystemClock.uptimeMillis();
            this.h = false;
            a();
            DragSortListView.this.post(this);
        }

        public void cancel() {
            this.h = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.h) {
                return;
            }
            float uptimeMillis = ((float) (SystemClock.uptimeMillis() - this.f31646a)) / this.b;
            if (uptimeMillis >= 1.0f) {
                a(1.0f, 1.0f);
                b();
                return;
            }
            a(uptimeMillis, a(uptimeMillis));
            DragSortListView.this.post(this);
        }
    }

    public DragSortListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i2;
        this.b = new Point();
        this.c = new Point();
        this.e = false;
        this.g = 1.0f;
        this.h = 1.0f;
        this.l = false;
        this.u = true;
        this.v = 0;
        this.w = 1;
        this.z = 0;
        this.A = new View[1];
        this.C = 0.33333334f;
        this.D = 0.33333334f;
        this.K = 0.5f;
        this.L = new C7939Ywg(this);
        this.R = 0;
        this.S = false;
        this.T = false;
        this.U = null;
        this.W = 0;
        this.aa = 0.25f;
        this.ba = 0.0f;
        this.da = false;
        this.fa = false;
        this.ga = false;
        this.ha = new j(3);
        this.ma = 0.0f;
        this.na = false;
        this.oa = false;
        int i3 = 150;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.oi, R.attr.p5, R.attr.t_, R.attr.ta, R.attr.tb, R.attr.tc, R.attr.tr, R.attr.vm, R.attr.vn, R.attr.vo, R.attr.vp, R.attr.a5b, R.attr.a_p, R.attr.a_q, R.attr.a_r, R.attr.adp, R.attr.adu, R.attr.alm, R.attr.ami}, 0, 0);
            this.w = Math.max(1, obtainStyledAttributes.getDimensionPixelSize(1, 1));
            this.da = obtainStyledAttributes.getBoolean(17, false);
            if (this.da) {
                this.ea = new f();
            }
            this.g = obtainStyledAttributes.getFloat(8, this.g);
            this.h = this.g;
            this.u = obtainStyledAttributes.getBoolean(2, this.u);
            this.aa = Math.max(0.0f, Math.min(1.0f, 1.0f - obtainStyledAttributes.getFloat(15, 0.75f)));
            this.l = this.aa > 0.0f;
            setDragScrollStart(obtainStyledAttributes.getFloat(4, this.C));
            this.K = obtainStyledAttributes.getFloat(11, this.K);
            int i4 = obtainStyledAttributes.getInt(12, 150);
            i2 = obtainStyledAttributes.getInt(6, 150);
            if (obtainStyledAttributes.getBoolean(18, true)) {
                boolean z = obtainStyledAttributes.getBoolean(13, false);
                int i5 = obtainStyledAttributes.getInt(14, 1);
                boolean z2 = obtainStyledAttributes.getBoolean(16, true);
                int i6 = obtainStyledAttributes.getInt(5, 0);
                int resourceId = obtainStyledAttributes.getResourceId(3, 0);
                int resourceId2 = obtainStyledAttributes.getResourceId(7, 0);
                int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
                int color = obtainStyledAttributes.getColor(9, -16777216);
                obtainStyledAttributes.getColor(10, -16777216);
                View$OnTouchListenerC7365Wwg view$OnTouchListenerC7365Wwg = new View$OnTouchListenerC7365Wwg(this, resourceId, i6, i5, resourceId3, resourceId2);
                view$OnTouchListenerC7365Wwg.h = z;
                view$OnTouchListenerC7365Wwg.f = z2;
                view$OnTouchListenerC7365Wwg.c = color;
                this.U = view$OnTouchListenerC7365Wwg;
                setOnTouchListener(view$OnTouchListenerC7365Wwg);
            }
            obtainStyledAttributes.recycle();
            i3 = i4;
        } else {
            i2 = 150;
        }
        this.B = new d();
        if (i3 > 0) {
            this.ia = new l(0.5f, i3);
        }
        if (i2 > 0) {
            this.ka = new g(0.5f, i2);
        }
        this.V = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        this.f = new C8226Zwg(this);
    }

    public static int a(int i2, int i3, int i4, int i5) {
        int i6 = i5 - i4;
        int i7 = i2 + i3;
        return i7 < i4 ? i7 + i6 : i7 >= i5 ? i7 - i6 : i7;
    }

    private void k() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f2;
        super.dispatchDraw(canvas);
        if (this.v != 0) {
            int i2 = this.j;
            if (i2 != this.m) {
                a(i2, canvas);
            }
            int i3 = this.k;
            if (i3 != this.j && i3 != this.m) {
                a(i3, canvas);
            }
        }
        View view = this.f31641a;
        if (view != null) {
            int width = view.getWidth();
            int height = this.f31641a.getHeight();
            int i4 = this.b.x;
            int width2 = getWidth();
            if (i4 < 0) {
                i4 = -i4;
            }
            if (i4 < width2) {
                float f3 = (width2 - i4) / width2;
                f2 = f3 * f3;
            } else {
                f2 = 0.0f;
            }
            canvas.save();
            Point point = this.b;
            canvas.translate(point.x, point.y);
            canvas.clipRect(0, 0, width, height);
            canvas.saveLayerAlpha(0.0f, 0.0f, width, height, (int) (this.h * 255.0f * f2), 31);
            this.f31641a.draw(canvas);
            canvas.restore();
            canvas.restore();
        }
    }

    public float getFloatAlpha() {
        return this.h;
    }

    public ListAdapter getInputAdapter() {
        a aVar = this.ca;
        if (aVar == null) {
            return null;
        }
        return aVar.f31642a;
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    public void layoutChildren() {
        super.layoutChildren();
        View view = this.f31641a;
        if (view != null) {
            if (view.isLayoutRequested() && !this.e) {
                j();
            }
            View view2 = this.f31641a;
            view2.layout(0, 0, view2.getMeasuredWidth(), this.f31641a.getMeasuredHeight());
            this.e = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.da) {
            this.ea.a();
        }
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.u) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        b(motionEvent);
        this.S = true;
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            if (this.v != 0) {
                this.ga = true;
                return true;
            }
            this.T = true;
        }
        if (this.f31641a != null) {
            z = true;
        } else {
            if (super.onInterceptTouchEvent(motionEvent)) {
                this.na = true;
                z = true;
            } else {
                z = false;
            }
            if (action == 1 || action == 3) {
                f();
            } else if (z) {
                this.W = 1;
            } else {
                this.W = 2;
            }
        }
        if (action == 1 || action == 3) {
            this.T = false;
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        View view = this.f31641a;
        if (view != null) {
            if (view.isLayoutRequested()) {
                j();
            }
            this.e = true;
        }
        this.z = i2;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        n();
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (this.ga) {
            this.ga = false;
            return false;
        } else if (!this.u) {
            return super.onTouchEvent(motionEvent);
        } else {
            boolean z2 = this.S;
            this.S = false;
            if (!z2) {
                b(motionEvent);
            }
            int i2 = this.v;
            if (i2 == 4) {
                a(motionEvent);
                return true;
            }
            if (i2 == 0 && super.onTouchEvent(motionEvent)) {
                z = true;
            }
            int action = motionEvent.getAction() & 255;
            if (action == 1 || action == 3) {
                f();
                return z;
            } else if (z) {
                this.W = 1;
                return z;
            } else {
                return z;
            }
        }
    }

    @Override // android.widget.AbsListView, android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.fa) {
            return;
        }
        super.requestLayout();
    }

    public void setDragEnabled(boolean z) {
        this.u = z;
    }

    public void setDragListener(b bVar) {
        this.r = bVar;
    }

    public void setDragScrollProfile(c cVar) {
        if (cVar != null) {
            this.L = cVar;
        }
    }

    public void setDragScrollStart(float f2) {
        a(f2, f2);
    }

    public void setDragSortListener(e eVar) {
        setDropListener(eVar);
        setDragListener(eVar);
        setRemoveListener(eVar);
    }

    public void setDropListener(h hVar) {
        this.s = hVar;
    }

    public void setFloatAlpha(float f2) {
        this.h = f2;
    }

    public void setFloatViewManager(i iVar) {
        this.U = iVar;
    }

    public void setMaxScrollSpeed(float f2) {
        this.K = f2;
    }

    @Override // android.widget.AdapterView, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9130axg.a(this, onClickListener);
    }

    public void setRemoveListener(m mVar) {
        this.t = mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class k extends n {
        public float j;
        public float k;

        public k(float f, int i) {
            super(f, i);
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a() {
            this.j = DragSortListView.this.o;
            this.k = DragSortListView.this.y;
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a(float f, float f2) {
            if (DragSortListView.this.v != 4) {
                cancel();
                return;
            }
            DragSortListView.this.o = (int) ((this.k * f2) + ((1.0f - f2) * this.j));
            DragSortListView.this.b.y = DragSortListView.this.N - DragSortListView.this.o;
            DragSortListView.this.b(true);
        }
    }

    public static /* synthetic */ float b(DragSortListView dragSortListView, float f2) {
        float f3 = dragSortListView.ma + f2;
        dragSortListView.ma = f3;
        return f3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r8 <= r7.m) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int e(int r8, int r9) {
        /*
            r7 = this;
            int r0 = r7.getHeaderViewsCount()
            int r1 = r7.getFooterViewsCount()
            if (r8 <= r0) goto L6d
            int r0 = r7.getCount()
            int r0 = r0 - r1
            if (r8 < r0) goto L12
            goto L6d
        L12:
            int r0 = r7.getDividerHeight()
            int r1 = r7.x
            int r2 = r7.w
            int r1 = r1 - r2
            int r2 = r7.e(r8)
            int r3 = r7.f(r8)
            int r4 = r7.k
            int r5 = r7.m
            if (r4 > r5) goto L42
            if (r8 != r4) goto L38
            int r6 = r7.j
            if (r6 == r4) goto L38
            if (r8 != r5) goto L35
            int r9 = r9 + r3
            int r1 = r7.x
            goto L40
        L35:
            int r3 = r3 - r2
            int r9 = r9 + r3
            goto L40
        L38:
            int r3 = r7.k
            if (r8 <= r3) goto L54
            int r3 = r7.m
            if (r8 > r3) goto L54
        L40:
            int r9 = r9 - r1
            goto L54
        L42:
            if (r8 <= r5) goto L4a
            int r4 = r7.j
            if (r8 > r4) goto L4a
            int r9 = r9 + r1
            goto L54
        L4a:
            int r1 = r7.k
            if (r8 != r1) goto L54
            int r4 = r7.j
            if (r4 == r1) goto L54
            int r3 = r3 - r2
            int r9 = r9 + r3
        L54:
            int r1 = r7.m
            if (r8 > r1) goto L66
            int r1 = r7.x
            int r1 = r1 - r0
            int r8 = r8 + (-1)
            int r8 = r7.e(r8)
            int r1 = r1 - r8
            int r1 = r1 / 2
            int r9 = r9 + r1
            goto L6d
        L66:
            int r2 = r2 - r0
            int r8 = r7.x
            int r2 = r2 - r8
            int r2 = r2 / 2
            int r9 = r9 + r2
        L6d:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.music.view.sort.DragSortListView.e(int, int):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int f(int i2) {
        View childAt = getChildAt(i2 - getFirstVisiblePosition());
        if (childAt != null) {
            return childAt.getHeight();
        }
        return c(i2, e(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        d(this.m - getHeaderViewsCount());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int i2;
        this.v = 2;
        if (this.s != null && (i2 = this.i) >= 0 && i2 < getCount()) {
            int headerViewsCount = getHeaderViewsCount();
            this.s.a(this.m - headerViewsCount, this.i - headerViewsCount);
        }
        e();
        c();
        d();
        b();
        if (this.T) {
            this.v = 3;
        } else {
            this.v = 0;
        }
    }

    private void i() {
        this.oa = true;
    }

    private void j() {
        View view = this.f31641a;
        if (view != null) {
            a(view);
            this.x = this.f31641a.getMeasuredHeight();
            this.y = this.x / 2;
        }
    }

    private void l() {
        int i2;
        int i3;
        if (this.U != null) {
            this.c.set(this.M, this.N);
            this.U.a(this.f31641a, this.b, this.c);
        }
        Point point = this.b;
        int i4 = point.x;
        int i5 = point.y;
        int paddingLeft = getPaddingLeft();
        if ((this.R & 1) == 0 && i4 > paddingLeft) {
            this.b.x = paddingLeft;
        } else if ((this.R & 2) == 0 && i4 < paddingLeft) {
            this.b.x = paddingLeft;
        }
        int headerViewsCount = getHeaderViewsCount();
        int footerViewsCount = getFooterViewsCount();
        int firstVisiblePosition = getFirstVisiblePosition();
        int lastVisiblePosition = getLastVisiblePosition();
        int paddingTop = getPaddingTop();
        if (firstVisiblePosition < headerViewsCount) {
            paddingTop = getChildAt((headerViewsCount - firstVisiblePosition) - 1).getBottom();
        }
        if ((this.R & 8) == 0 && firstVisiblePosition <= (i3 = this.m)) {
            paddingTop = Math.max(getChildAt(i3 - firstVisiblePosition).getTop(), paddingTop);
        }
        int height = getHeight() - getPaddingBottom();
        if (lastVisiblePosition >= (getCount() - footerViewsCount) - 1) {
            height = getChildAt(((getCount() - footerViewsCount) - 1) - firstVisiblePosition).getBottom();
        }
        if ((this.R & 4) == 0 && lastVisiblePosition >= (i2 = this.m)) {
            height = Math.min(getChildAt(i2 - firstVisiblePosition).getBottom(), height);
        }
        if (i5 < paddingTop) {
            this.b.y = paddingTop;
        } else {
            int i6 = this.x;
            if (i5 + i6 > height) {
                this.b.y = height - i6;
            }
        }
        this.d = this.b.y + this.y;
    }

    private boolean m() {
        int i2;
        int firstVisiblePosition = getFirstVisiblePosition();
        int i3 = this.j;
        View childAt = getChildAt(i3 - firstVisiblePosition);
        if (childAt == null) {
            i3 = (getChildCount() / 2) + firstVisiblePosition;
            childAt = getChildAt(i3 - firstVisiblePosition);
        }
        int top = childAt.getTop();
        int height = childAt.getHeight();
        int e2 = e(i3, top);
        int dividerHeight = getDividerHeight();
        if (this.d < e2) {
            while (i3 >= 0) {
                i3--;
                int f2 = f(i3);
                if (i3 == 0) {
                    i2 = (top - dividerHeight) - f2;
                    break;
                }
                top -= f2 + dividerHeight;
                int e3 = e(i3, top);
                if (this.d >= e3) {
                    i2 = e3;
                    break;
                }
                e2 = e3;
            }
            i2 = e2;
        } else {
            int count = getCount();
            while (i3 < count) {
                if (i3 == count - 1) {
                    i2 = top + dividerHeight + height;
                    break;
                }
                top += height + dividerHeight;
                int i4 = i3 + 1;
                int f3 = f(i4);
                int e4 = e(i4, top);
                if (this.d < e4) {
                    i2 = e4;
                    break;
                }
                i3 = i4;
                height = f3;
                e2 = e4;
            }
            i2 = e2;
        }
        int headerViewsCount = getHeaderViewsCount();
        int footerViewsCount = getFooterViewsCount();
        boolean z = false;
        int i5 = this.j;
        int i6 = this.k;
        float f4 = this.ba;
        if (this.l) {
            int abs = Math.abs(i2 - e2);
            if (this.d < i2) {
                int i7 = e2;
                e2 = i2;
                i2 = i7;
            }
            int i8 = (int) (this.aa * 0.5f * abs);
            float f5 = i8;
            int i9 = i2 + i8;
            int i10 = e2 - i8;
            int i11 = this.d;
            if (i11 < i9) {
                this.j = i3 - 1;
                this.k = i3;
                this.ba = ((i9 - i11) * 0.5f) / f5;
            } else if (i11 < i10) {
                this.j = i3;
                this.k = i3;
            } else {
                this.j = i3;
                this.k = i3 + 1;
                this.ba = (((e2 - i11) / f5) + 1.0f) * 0.5f;
            }
        } else {
            this.j = i3;
            this.k = i3;
        }
        if (this.j < headerViewsCount) {
            this.j = headerViewsCount;
            this.k = headerViewsCount;
            i3 = headerViewsCount;
        } else if (this.k >= getCount() - footerViewsCount) {
            i3 = (getCount() - footerViewsCount) - 1;
            this.j = i3;
            this.k = i3;
        }
        z = (this.j == i5 && this.k == i6 && this.ba == f4) ? true : true;
        int i12 = this.i;
        if (i3 != i12) {
            b bVar = this.r;
            if (bVar != null) {
                bVar.b(i12 - headerViewsCount, i3 - headerViewsCount);
            }
            this.i = i3;
            return true;
        }
        return z;
    }

    private void n() {
        int height;
        int paddingTop = getPaddingTop();
        float height2 = (getHeight() - paddingTop) - getPaddingBottom();
        float f2 = paddingTop;
        this.H = (this.C * height2) + f2;
        this.G = ((1.0f - this.D) * height2) + f2;
        float f3 = this.H;
        this.E = (int) f3;
        float f4 = this.G;
        this.F = (int) f4;
        this.I = f3 - f2;
        this.J = (paddingTop + height) - f4;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        if (listAdapter != null) {
            this.ca = new a(listAdapter);
            listAdapter.registerDataSetObserver(this.f);
            if (listAdapter instanceof h) {
                setDropListener((h) listAdapter);
            }
            if (listAdapter instanceof b) {
                setDragListener((b) listAdapter);
            }
            if (listAdapter instanceof m) {
                setRemoveListener((m) listAdapter);
            }
        } else {
            this.ca = null;
        }
        super.setAdapter((ListAdapter) this.ca);
    }

    private void d() {
        this.m = -1;
        this.j = -1;
        this.k = -1;
        this.i = -1;
    }

    private void c() {
        int firstVisiblePosition = getFirstVisiblePosition();
        if (this.m < firstVisiblePosition) {
            View childAt = getChildAt(0);
            setSelectionFromTop(firstVisiblePosition - 1, (childAt != null ? childAt.getTop() : 0) - getPaddingTop());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class g extends n {
        public int j;
        public int k;
        public float l;
        public float m;

        public g(float f, int i) {
            super(f, i);
        }

        private int d() {
            int bottom;
            int firstVisiblePosition = DragSortListView.this.getFirstVisiblePosition();
            int dividerHeight = (DragSortListView.this.w + DragSortListView.this.getDividerHeight()) / 2;
            View childAt = DragSortListView.this.getChildAt(this.j - firstVisiblePosition);
            if (childAt != null) {
                int i = this.j;
                int i2 = this.k;
                if (i == i2) {
                    return childAt.getTop();
                }
                if (i < i2) {
                    bottom = childAt.getTop();
                } else {
                    bottom = childAt.getBottom() + dividerHeight;
                    dividerHeight = DragSortListView.this.x;
                }
                return bottom - dividerHeight;
            }
            cancel();
            return -1;
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a() {
            this.j = DragSortListView.this.i;
            this.k = DragSortListView.this.m;
            DragSortListView.this.v = 2;
            this.l = DragSortListView.this.b.y - d();
            this.m = DragSortListView.this.b.x - DragSortListView.this.getPaddingLeft();
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void b() {
            DragSortListView.this.h();
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a(float f, float f2) {
            int d = d();
            float paddingLeft = DragSortListView.this.b.x - DragSortListView.this.getPaddingLeft();
            float f3 = 1.0f - f2;
            if (f3 < Math.abs((DragSortListView.this.b.y - d) / this.l) || f3 < Math.abs(paddingLeft / this.m)) {
                DragSortListView.this.b.y = d + ((int) (this.l * f3));
                DragSortListView.this.b.x = DragSortListView.this.getPaddingLeft() + ((int) (this.m * f3));
                DragSortListView.this.b(true);
            }
        }
    }

    private void f() {
        this.W = 0;
        this.T = false;
        if (this.v == 3) {
            this.v = 0;
        }
        this.h = this.g;
        this.na = false;
        this.ha.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class j {

        /* renamed from: a  reason: collision with root package name */
        public SparseIntArray f31645a;
        public ArrayList<Integer> b;
        public int c;

        public j(int i) {
            this.f31645a = new SparseIntArray(i);
            this.b = new ArrayList<>(i);
            this.c = i;
        }

        public void a(int i, int i2) {
            int i3 = this.f31645a.get(i, -1);
            if (i3 != i2) {
                if (i3 == -1) {
                    if (this.f31645a.size() == this.c) {
                        this.f31645a.delete(this.b.remove(0).intValue());
                    }
                } else {
                    this.b.remove(Integer.valueOf(i));
                }
                this.f31645a.put(i, i2);
                this.b.add(Integer.valueOf(i));
            }
        }

        public int a(int i) {
            return this.f31645a.get(i, -1);
        }

        public void a() {
            this.f31645a.clear();
            this.b.clear();
        }
    }

    public void b(int i2) {
        this.la = false;
        a(i2, 0.0f);
    }

    private void a(int i2, Canvas canvas) {
        ViewGroup viewGroup;
        int i3;
        int i4;
        Drawable divider = getDivider();
        int dividerHeight = getDividerHeight();
        if (divider == null || dividerHeight == 0 || (viewGroup = (ViewGroup) getChildAt(i2 - getFirstVisiblePosition())) == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int height = viewGroup.getChildAt(0).getHeight();
        if (i2 > this.m) {
            i4 = viewGroup.getTop() + height;
            i3 = dividerHeight + i4;
        } else {
            int bottom = viewGroup.getBottom() - height;
            int i5 = bottom - dividerHeight;
            i3 = bottom;
            i4 = i5;
        }
        canvas.save();
        canvas.clipRect(paddingLeft, i4, width, i3);
        divider.setBounds(paddingLeft, i4, width, i3);
        divider.draw(canvas);
        canvas.restore();
    }

    private void d(int i2) {
        this.v = 1;
        m mVar = this.t;
        if (mVar != null) {
            mVar.remove(i2);
        }
        e();
        c();
        d();
        if (this.T) {
            this.v = 3;
        } else {
            this.v = 0;
        }
    }

    public void b(int i2, int i3) {
        if (this.s != null) {
            int count = getInputAdapter().getCount();
            if (i2 < 0 || i2 >= count || i3 < 0 || i3 >= count) {
                return;
            }
            this.s.a(i2, i3);
        }
    }

    private void c(int i2) {
        View childAt = getChildAt(i2 - getFirstVisiblePosition());
        if (childAt != null) {
            a(i2, childAt, false);
        }
    }

    private int c(int i2, int i3) {
        getDividerHeight();
        boolean z = this.l && this.j != this.k;
        int i4 = this.x;
        int i5 = this.w;
        int i6 = i4 - i5;
        int i7 = (int) (this.ba * i6);
        int i8 = this.m;
        return i2 == i8 ? i8 == this.j ? z ? i7 + i5 : i4 : i8 == this.k ? i4 - i7 : i5 : i2 == this.j ? z ? i3 + i7 : i3 + i6 : i2 == this.k ? (i3 + i6) - i7 : i3;
    }

    public boolean b(boolean z, float f2) {
        this.la = true;
        return a(z, f2);
    }

    private void b(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            this.O = this.M;
            this.P = this.N;
        }
        this.M = (int) motionEvent.getX();
        this.N = (int) motionEvent.getY();
        if (action == 0) {
            this.O = this.M;
            this.P = this.N;
        }
        this.p = ((int) motionEvent.getRawX()) - this.M;
        this.q = ((int) motionEvent.getRawY()) - this.N;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class l extends n {
        public float j;
        public float k;
        public float l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;

        public l(float f, int i) {
            super(f, i);
            this.m = -1;
            this.n = -1;
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a() {
            this.m = -1;
            this.n = -1;
            this.o = DragSortListView.this.j;
            this.p = DragSortListView.this.k;
            this.q = DragSortListView.this.m;
            DragSortListView.this.v = 1;
            this.j = DragSortListView.this.b.x;
            if (!DragSortListView.this.la) {
                DragSortListView.this.e();
                return;
            }
            float width = DragSortListView.this.getWidth() * 2.0f;
            if (DragSortListView.this.ma != 0.0f) {
                float f = width * 2.0f;
                if (DragSortListView.this.ma < 0.0f) {
                    float f2 = -f;
                    if (DragSortListView.this.ma > f2) {
                        DragSortListView.this.ma = f2;
                        return;
                    }
                }
                if (DragSortListView.this.ma <= 0.0f || DragSortListView.this.ma >= f) {
                    return;
                }
                DragSortListView.this.ma = f;
                return;
            }
            DragSortListView.this.ma = (this.j >= 0.0f ? 1 : -1) * width;
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void b() {
            DragSortListView.this.g();
        }

        @Override // com.ushareit.filemanager.main.music.view.sort.DragSortListView.n
        public void a(float f, float f2) {
            View childAt;
            float f3 = 1.0f - f2;
            int firstVisiblePosition = DragSortListView.this.getFirstVisiblePosition();
            View childAt2 = DragSortListView.this.getChildAt(this.o - firstVisiblePosition);
            if (DragSortListView.this.la) {
                float uptimeMillis = ((float) (SystemClock.uptimeMillis() - this.f31646a)) / 1000.0f;
                if (uptimeMillis == 0.0f) {
                    return;
                }
                float f4 = DragSortListView.this.ma * uptimeMillis;
                int width = DragSortListView.this.getWidth();
                DragSortListView dragSortListView = DragSortListView.this;
                float f5 = (dragSortListView.ma > 0.0f ? 1 : -1) * uptimeMillis;
                float f6 = width;
                DragSortListView.b(dragSortListView, f5 * f6);
                this.j += f4;
                Point point = DragSortListView.this.b;
                float f7 = this.j;
                point.x = (int) f7;
                if (f7 < f6 && f7 > (-width)) {
                    this.f31646a = SystemClock.uptimeMillis();
                    DragSortListView.this.b(true);
                    return;
                }
            }
            if (childAt2 != null) {
                if (this.m == -1) {
                    this.m = DragSortListView.this.d(this.o, childAt2, false);
                    this.k = childAt2.getHeight() - this.m;
                }
                int max = Math.max((int) (this.k * f3), 1);
                ViewGroup.LayoutParams layoutParams = childAt2.getLayoutParams();
                layoutParams.height = this.m + max;
                childAt2.setLayoutParams(layoutParams);
            }
            int i = this.p;
            if (i == this.o || (childAt = DragSortListView.this.getChildAt(i - firstVisiblePosition)) == null) {
                return;
            }
            if (this.n == -1) {
                this.n = DragSortListView.this.d(this.p, childAt, false);
                this.l = childAt.getHeight() - this.n;
            }
            int max2 = Math.max((int) (f3 * this.l), 1);
            ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
            layoutParams2.height = this.n + max2;
            childAt.setLayoutParams(layoutParams2);
        }
    }

    private void d(int i2, int i3) {
        Point point = this.b;
        point.x = i2 - this.n;
        point.y = i3 - this.o;
        b(true);
        int min = Math.min(i3, this.d + this.y);
        int max = Math.max(i3, this.d - this.y);
        int a2 = this.B.a();
        if (min > this.P && min > this.F && a2 != 1) {
            if (a2 != -1) {
                this.B.a(true);
            }
            this.B.a(1);
        } else if (max < this.P && max < this.E && a2 != 0) {
            if (a2 != -1) {
                this.B.a(true);
            }
            this.B.a(0);
        } else if (max < this.E || min > this.F) {
        } else {
            d dVar = this.B;
            if (dVar.i) {
                dVar.a(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int e(int i2) {
        View view;
        if (i2 == this.m) {
            return 0;
        }
        View childAt = getChildAt(i2 - getFirstVisiblePosition());
        if (childAt != null) {
            return d(i2, childAt, false);
        }
        int a2 = this.ha.a(i2);
        if (a2 != -1) {
            return a2;
        }
        ListAdapter adapter = getAdapter();
        int itemViewType = adapter.getItemViewType(i2);
        int viewTypeCount = adapter.getViewTypeCount();
        if (viewTypeCount != this.A.length) {
            this.A = new View[viewTypeCount];
        }
        if (itemViewType >= 0) {
            View[] viewArr = this.A;
            if (viewArr[itemViewType] == null) {
                view = adapter.getView(i2, null, this);
                this.A[itemViewType] = view;
            } else {
                view = adapter.getView(i2, viewArr[itemViewType], this);
            }
        } else {
            view = adapter.getView(i2, null, this);
        }
        int d2 = d(i2, view, true);
        this.ha.a(i2, d2);
        return d2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i2, View view, boolean z) {
        this.fa = true;
        l();
        int i3 = this.j;
        int i4 = this.k;
        boolean m2 = m();
        if (m2) {
            b();
            setSelectionFromTop(i2, (view.getTop() + a(i2, view, i3, i4)) - getPaddingTop());
            layoutChildren();
        }
        if (m2 || z) {
            invalidate();
        }
        this.fa = false;
    }

    private void b() {
        int firstVisiblePosition = getFirstVisiblePosition();
        int lastVisiblePosition = getLastVisiblePosition();
        int min = Math.min(lastVisiblePosition - firstVisiblePosition, ((getCount() - 1) - getFooterViewsCount()) - firstVisiblePosition);
        for (int max = Math.max(0, getHeaderViewsCount() - firstVisiblePosition); max <= min; max++) {
            View childAt = getChildAt(max);
            if (childAt != null) {
                a(firstVisiblePosition + max, childAt, false);
            }
        }
    }

    public void a(int i2, float f2) {
        int i3 = this.v;
        if (i3 == 0 || i3 == 4) {
            if (this.v == 0) {
                this.m = getHeaderViewsCount() + i2;
                int i4 = this.m;
                this.j = i4;
                this.k = i4;
                this.i = i4;
                View childAt = getChildAt(i4 - getFirstVisiblePosition());
                if (childAt != null) {
                    childAt.setVisibility(4);
                }
            }
            this.v = 1;
            this.ma = f2;
            if (this.T) {
                int i5 = this.W;
                if (i5 == 1) {
                    super.onTouchEvent(this.V);
                } else if (i5 == 2) {
                    super.onInterceptTouchEvent(this.V);
                }
            }
            l lVar = this.ia;
            if (lVar != null) {
                lVar.c();
            } else {
                d(i2);
            }
        }
    }

    private int b(int i2, View view, boolean z) {
        return c(i2, d(i2, view, z));
    }

    public boolean b(int i2, int i3, int i4, int i5) {
        i iVar;
        View a2;
        if (!this.T || (iVar = this.U) == null || (a2 = iVar.a(i2)) == null) {
            return false;
        }
        return a(i2, a2, i3, i4, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int d(int i2, View view, boolean z) {
        int i3;
        if (i2 == this.m) {
            return 0;
        }
        if (i2 >= getHeaderViewsCount() && i2 < getCount() - getFooterViewsCount()) {
            view = ((ViewGroup) view).getChildAt(0);
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || (i3 = layoutParams.height) <= 0) {
            int height = view.getHeight();
            if (height == 0 || z) {
                a(view);
                return view.getMeasuredHeight();
            }
            return height;
        }
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        int firstVisiblePosition = getFirstVisiblePosition() + (getChildCount() / 2);
        View childAt = getChildAt(getChildCount() / 2);
        if (childAt == null) {
            return;
        }
        c(firstVisiblePosition, childAt, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        View view = this.f31641a;
        if (view != null) {
            view.setVisibility(8);
            i iVar = this.U;
            if (iVar != null) {
                iVar.a(this.f31641a);
            }
            this.f31641a = null;
            invalidate();
        }
    }

    public void a() {
        if (this.v == 4) {
            this.B.a(true);
            e();
            d();
            b();
            if (this.T) {
                this.v = 3;
            } else {
                this.v = 0;
            }
        }
    }

    public boolean a(boolean z) {
        this.la = false;
        return a(z, 0.0f);
    }

    public boolean a(boolean z, float f2) {
        if (this.f31641a != null) {
            this.B.a(true);
            if (z) {
                a(this.m - getHeaderViewsCount(), f2);
            } else {
                g gVar = this.ka;
                if (gVar != null) {
                    gVar.c();
                } else {
                    h();
                }
            }
            if (this.da) {
                this.ea.d();
            }
            return true;
        }
        return false;
    }

    public void a(float f2, float f3) {
        if (f3 > 0.5f) {
            this.D = 0.5f;
        } else {
            this.D = f3;
        }
        if (f2 > 0.5f) {
            this.C = 0.5f;
        } else {
            this.C = f2;
        }
        if (getHeight() != 0) {
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int b2 = (i2 == this.m || i2 == this.j || i2 == this.k) ? b(i2, view, z) : -2;
        if (b2 != layoutParams.height) {
            layoutParams.height = b2;
            view.setLayoutParams(layoutParams);
        }
        if (i2 == this.j || i2 == this.k) {
            int i3 = this.m;
            if (i2 < i3) {
                ((DragSortItemView) view).setGravity(80);
            } else if (i2 > i3) {
                ((DragSortItemView) view).setGravity(48);
            }
        }
        int visibility = view.getVisibility();
        int i4 = 0;
        if (i2 == this.m && this.f31641a != null) {
            i4 = 4;
        }
        if (i4 != visibility) {
            view.setVisibility(i4);
        }
    }

    private int a(int i2, View view, int i3, int i4) {
        int i5;
        int i6;
        int e2 = e(i2);
        int height = view.getHeight();
        int c2 = c(i2, e2);
        if (i2 != this.m) {
            i5 = height - e2;
            i6 = c2 - e2;
        } else {
            i5 = height;
            i6 = c2;
        }
        int i7 = this.x;
        int i8 = this.m;
        if (i8 != this.j && i8 != this.k) {
            i7 -= this.w;
        }
        if (i2 <= i3) {
            if (i2 > this.j) {
                return 0 + (i7 - i6);
            }
            return 0;
        } else if (i2 == i4) {
            if (i2 <= this.j) {
                i5 -= i7;
            } else if (i2 == this.k) {
                return 0 + (height - c2);
            }
            return 0 + i5;
        } else if (i2 <= this.j) {
            return 0 - i7;
        } else {
            if (i2 == this.k) {
                return 0 - i6;
            }
            return 0;
        }
    }

    private void a(View view) {
        int makeMeasureSpec;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new AbsListView.LayoutParams(-1, -2);
            view.setLayoutParams(layoutParams);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(this.z, getListPaddingLeft() + getListPaddingRight(), layoutParams.width);
        int i2 = layoutParams.height;
        if (i2 > 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(childMeasureSpec, makeMeasureSpec);
    }

    public boolean a(MotionEvent motionEvent) {
        motionEvent.getAction();
        int action = motionEvent.getAction() & 255;
        if (action == 1) {
            if (this.v == 4) {
                a(false);
            }
            f();
        } else if (action == 2) {
            d((int) motionEvent.getX(), (int) motionEvent.getY());
        } else if (action == 3) {
            if (this.v == 4) {
                a();
            }
            f();
        }
        return true;
    }

    public boolean a(int i2, View view, int i3, int i4, int i5) {
        if (this.v == 0 && this.T && this.f31641a == null && view != null && this.u) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            int headerViewsCount = i2 + getHeaderViewsCount();
            this.j = headerViewsCount;
            this.k = headerViewsCount;
            this.m = headerViewsCount;
            this.i = headerViewsCount;
            this.v = 4;
            this.R = 0;
            this.R = i3 | this.R;
            this.f31641a = view;
            j();
            this.n = i4;
            this.o = i5;
            int i6 = this.N;
            this.Q = i6;
            Point point = this.b;
            point.x = this.M - this.n;
            point.y = i6 - this.o;
            View childAt = getChildAt(this.m - getFirstVisiblePosition());
            if (childAt != null) {
                childAt.setVisibility(4);
            }
            if (this.da) {
                this.ea.c();
            }
            int i7 = this.W;
            if (i7 == 1) {
                super.onTouchEvent(this.V);
            } else if (i7 == 2) {
                super.onInterceptTouchEvent(this.V);
            }
            requestLayout();
            k kVar = this.ja;
            if (kVar != null) {
                kVar.c();
            }
            return true;
        }
        return false;
    }

    public void a(int i2, int i3) {
        int i4;
        int i5;
        SparseBooleanArray checkedItemPositions = getCheckedItemPositions();
        if (i3 < i2) {
            i5 = i2;
            i4 = i3;
        } else {
            i4 = i2;
            i5 = i3;
        }
        int i6 = i5 + 1;
        int[] iArr = new int[checkedItemPositions.size()];
        int[] iArr2 = new int[checkedItemPositions.size()];
        int a2 = a(checkedItemPositions, i4, i6, iArr, iArr2);
        if (a2 == 1 && iArr[0] == iArr2[0]) {
            return;
        }
        if (i2 < i3) {
            for (int i7 = 0; i7 != a2; i7++) {
                setItemChecked(a(iArr[i7], -1, i4, i6), true);
                setItemChecked(a(iArr2[i7], -1, i4, i6), false);
            }
            return;
        }
        for (int i8 = 0; i8 != a2; i8++) {
            setItemChecked(iArr[i8], false);
            setItemChecked(iArr2[i8], true);
        }
    }

    public void a(int i2) {
        SparseBooleanArray checkedItemPositions = getCheckedItemPositions();
        if (checkedItemPositions.size() == 0) {
            return;
        }
        int[] iArr = new int[checkedItemPositions.size()];
        int[] iArr2 = new int[checkedItemPositions.size()];
        int keyAt = checkedItemPositions.keyAt(checkedItemPositions.size() - 1) + 1;
        int a2 = a(checkedItemPositions, i2, keyAt, iArr, iArr2);
        for (int i3 = 0; i3 != a2; i3++) {
            if (iArr[i3] != i2 && (iArr2[i3] >= iArr[i3] || iArr2[i3] <= i2)) {
                setItemChecked(a(iArr[i3], -1, i2, keyAt), true);
            }
            setItemChecked(a(iArr2[i3], -1, i2, keyAt), false);
        }
    }

    public static int a(SparseBooleanArray sparseBooleanArray, int i2, int i3, int[] iArr, int[] iArr2) {
        int keyAt;
        int a2 = a(sparseBooleanArray, i2, i3);
        if (a2 == -1) {
            return 0;
        }
        int keyAt2 = sparseBooleanArray.keyAt(a2);
        int i4 = keyAt2 + 1;
        int i5 = 0;
        for (int i6 = a2 + 1; i6 < sparseBooleanArray.size() && (keyAt = sparseBooleanArray.keyAt(i6)) < i3; i6++) {
            if (sparseBooleanArray.valueAt(i6)) {
                if (keyAt == i4) {
                    i4++;
                } else {
                    iArr[i5] = keyAt2;
                    iArr2[i5] = i4;
                    i5++;
                    i4 = keyAt + 1;
                    keyAt2 = keyAt;
                }
            }
        }
        if (i4 == i3) {
            i4 = i2;
        }
        iArr[i5] = keyAt2;
        iArr2[i5] = i4;
        int i7 = i5 + 1;
        if (i7 <= 1 || iArr[0] != i2) {
            return i7;
        }
        int i8 = i7 - 1;
        if (iArr2[i8] == i2) {
            iArr[0] = iArr[i8];
            return i7 - 1;
        }
        return i7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
        if (r2.keyAt(r3) < r4) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(android.util.SparseBooleanArray r2, int r3, int r4) {
        /*
            int r0 = r2.size()
            int r3 = a(r2, r3)
        L8:
            if (r3 >= r0) goto L19
            int r1 = r2.keyAt(r3)
            if (r1 >= r4) goto L19
            boolean r1 = r2.valueAt(r3)
            if (r1 != 0) goto L19
            int r3 = r3 + 1
            goto L8
        L19:
            if (r3 == r0) goto L23
            int r2 = r2.keyAt(r3)
            if (r2 < r4) goto L22
            goto L23
        L22:
            return r3
        L23:
            r2 = -1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.filemanager.main.music.view.sort.DragSortListView.a(android.util.SparseBooleanArray, int, int):int");
    }

    public static int a(SparseBooleanArray sparseBooleanArray, int i2) {
        int size = sparseBooleanArray.size();
        int i3 = 0;
        while (size - i3 > 0) {
            int i4 = (i3 + size) >> 1;
            if (sparseBooleanArray.keyAt(i4) < i2) {
                i3 = i4 + 1;
            } else {
                size = i4;
            }
        }
        return i3;
    }
}
