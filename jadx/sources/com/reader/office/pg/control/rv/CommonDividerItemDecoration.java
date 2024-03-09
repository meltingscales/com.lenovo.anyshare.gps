package com.reader.office.pg.control.rv;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class CommonDividerItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final int f30601a;
    public final int b;
    public boolean c;
    public boolean d;
    public final int e;
    public final int f;
    public int g = 0;
    public int h = 0;
    public int i;
    public Pair<Integer, Integer> j;
    public Pair<Integer, Integer> k;
    public final boolean l;
    public final List<b> m;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f30602a;
        public int b;
        public int c;
        public int d;
        public int e = 0;
        public boolean f = true;
        public boolean g = true;
        public Pair<Integer, Integer> h = null;
        public Pair<Integer, Integer> i = null;
        public List<b> j = null;
        public boolean k = true;

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a b(int i) {
            this.c = i;
            return this;
        }

        public a c(int i) {
            this.f30602a = i;
            return this;
        }

        public a d(int i) {
            this.d = i;
            return this;
        }

        public a e(int i) {
            this.b = i;
            return this;
        }

        public a a(Pair<Integer, Integer> pair) {
            this.h = pair;
            return this;
        }

        public a b(Pair<Integer, Integer> pair) {
            this.i = pair;
            return this;
        }

        public a c(boolean z) {
            this.g = z;
            return this;
        }

        public a a(boolean z) {
            this.k = z;
            return this;
        }

        public a b(boolean z) {
            this.f = z;
            return this;
        }

        public a a(b bVar) {
            if (this.j == null) {
                this.j = new ArrayList();
            }
            if (!this.j.contains(bVar)) {
                this.j.add(bVar);
            }
            return this;
        }

        public CommonDividerItemDecoration a() {
            return new CommonDividerItemDecoration(this);
        }
    }

    /* loaded from: classes6.dex */
    public interface b {
        Rect a(int i, int i2, Rect rect);
    }

    public CommonDividerItemDecoration(a aVar) {
        this.c = false;
        this.d = false;
        this.i = 0;
        this.j = null;
        this.k = null;
        this.f30601a = aVar.f30602a;
        this.b = aVar.b;
        this.e = aVar.c;
        this.f = aVar.d;
        this.c = aVar.f;
        this.d = aVar.g;
        this.i = aVar.e;
        this.j = aVar.h;
        this.k = aVar.i;
        this.l = aVar.k;
        this.m = aVar.j;
    }

    private void a(Rect rect, int i, int i2) {
        List<b> list;
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || (list = this.m) == null || list.isEmpty()) {
            return;
        }
        for (b bVar : this.m) {
            rect = bVar.a(i2, i, rect);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        int itemCount = adapter.getItemCount();
        Pair<Integer, Integer> pair = this.j;
        if (pair != null) {
            i = ((Integer) pair.first).intValue();
            i2 = ((Integer) this.j.second).intValue();
        } else {
            i = 0;
            i2 = 0;
        }
        Pair<Integer, Integer> pair2 = this.k;
        if (pair2 != null) {
            i3 = ((Integer) pair2.first).intValue();
            i4 = ((Integer) this.k.second).intValue();
        } else {
            i3 = 0;
            i4 = 0;
        }
        int i7 = Integer.MIN_VALUE;
        if (!(layoutManager instanceof LinearLayoutManager)) {
            i5 = Integer.MIN_VALUE;
        } else if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition < this.i) {
                return;
            }
            int itemViewType = adapter.getItemViewType(childAdapterPosition);
            GridLayoutManager.LayoutParams layoutParams = (GridLayoutManager.LayoutParams) view.getLayoutParams();
            int spanCount = gridLayoutManager.getSpanCount();
            GridLayoutManager.SpanSizeLookup spanSizeLookup = gridLayoutManager.getSpanSizeLookup();
            int spanIndex = layoutParams.getSpanIndex();
            if (gridLayoutManager.getOrientation() == 1) {
                if (layoutParams.getSpanSize() == spanCount) {
                    if (!this.c) {
                        int i8 = this.e;
                        rect.left = i + i8;
                        rect.right = i8 + i2;
                    }
                    i6 = itemViewType;
                } else {
                    int i9 = spanCount - 1;
                    int i10 = this.f30601a;
                    int i11 = this.e;
                    i6 = itemViewType;
                    int i12 = (int) ((((((i9 * i10) + (i11 * 2)) + i) + i2) * 1.0f) / spanCount);
                    if (spanIndex == 0) {
                        rect.left = i11 + i;
                        rect.right = i12 - rect.left;
                        this.g = rect.right;
                    } else if (spanIndex == i9) {
                        rect.right = i11 + i2;
                        rect.left = i12 - rect.right;
                    } else {
                        rect.left = i10 - this.g;
                        rect.right = i12 - rect.left;
                        this.g = rect.right;
                    }
                }
                if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition, spanCount) == spanSizeLookup.getSpanGroupIndex(this.i, spanCount) && !this.d) {
                    rect.top = this.f + i3;
                }
                if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition, spanCount) != spanSizeLookup.getSpanGroupIndex(itemCount - 1, spanCount)) {
                    rect.bottom = this.b;
                } else {
                    rect.bottom = (this.l ? this.f : 0) + i4;
                }
            } else {
                i6 = itemViewType;
                if (layoutParams.getSpanSize() == spanCount) {
                    if (!this.d) {
                        int i13 = this.f;
                        rect.top = i3 + i13;
                        rect.bottom = i13 + i4;
                    }
                } else {
                    int i14 = spanCount - 1;
                    int i15 = this.b;
                    int i16 = this.f;
                    int i17 = (int) ((((((i14 * i15) + (i16 * 2)) + i3) + i4) * 1.0f) / spanCount);
                    if (spanIndex == 0) {
                        rect.top = i16 + i3;
                        rect.bottom = i17 - rect.top;
                        this.h = rect.bottom;
                    } else if (spanIndex == i14) {
                        rect.top = i16 + i4;
                        rect.bottom = i17 - rect.top;
                    } else {
                        rect.top = i15 - this.h;
                        rect.bottom = i17 - rect.top;
                        this.h = rect.bottom;
                    }
                }
                if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition, spanCount) == spanSizeLookup.getSpanGroupIndex(this.i, spanCount) && !this.c) {
                    rect.left = this.e + i;
                }
                if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition, spanCount) != spanSizeLookup.getSpanGroupIndex(itemCount - 1, spanCount)) {
                    rect.right = this.f30601a;
                } else {
                    rect.right = (this.l ? this.e : 0) + i2;
                }
            }
            a(rect, i6, childAdapterPosition);
            return;
        } else {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int childAdapterPosition2 = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition2 < this.i) {
                return;
            }
            int itemViewType2 = adapter.getItemViewType(childAdapterPosition2);
            if (linearLayoutManager.getOrientation() == 1) {
                int i18 = this.e;
                rect.left = i + i18;
                rect.right = i18 + i2;
                if (childAdapterPosition2 == 0) {
                    if (!this.d) {
                        rect.top = this.f + i3;
                    }
                    rect.bottom = this.b;
                } else if (childAdapterPosition2 < itemCount - 1) {
                    rect.bottom = this.b;
                } else {
                    rect.bottom = (this.l ? this.f : 0) + i4;
                }
            } else {
                int i19 = this.f;
                rect.top = i3 + i19;
                rect.bottom = i19 + i4;
                if (childAdapterPosition2 == 0) {
                    if (!this.c) {
                        rect.left = this.e + i;
                    }
                    rect.right = this.f30601a;
                } else if (childAdapterPosition2 < itemCount - 1) {
                    rect.right = this.f30601a;
                } else {
                    if (this.l) {
                        rect.right = this.e;
                    }
                    rect.right += i2;
                }
            }
            i7 = itemViewType2;
            i5 = childAdapterPosition2;
        }
        a(rect, i7, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
    }
}
