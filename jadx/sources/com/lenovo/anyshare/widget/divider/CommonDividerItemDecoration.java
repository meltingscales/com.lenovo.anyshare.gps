package com.lenovo.anyshare.widget.divider;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.layoutmanager.CustomStaggeredLayoutManager;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class CommonDividerItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final int f28576a;
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

    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f28577a;
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
            this.f28577a = i;
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

    /* loaded from: classes5.dex */
    public interface b {
        Rect a(int i, int i2, Rect rect);
    }

    public CommonDividerItemDecoration(a aVar) {
        this.c = false;
        this.d = false;
        this.i = 0;
        this.j = null;
        this.k = null;
        this.f28576a = aVar.f28577a;
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
        int childAdapterPosition;
        int i6;
        View findViewByPosition;
        View findViewByPosition2;
        int i7;
        View findViewByPosition3;
        int i8;
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
        int i9 = Integer.MIN_VALUE;
        if (layoutManager instanceof LinearLayoutManager) {
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                int childAdapterPosition2 = recyclerView.getChildAdapterPosition(view);
                if (childAdapterPosition2 < this.i) {
                    return;
                }
                int itemViewType = adapter.getItemViewType(childAdapterPosition2);
                GridLayoutManager.LayoutParams layoutParams = (GridLayoutManager.LayoutParams) view.getLayoutParams();
                int spanCount = gridLayoutManager.getSpanCount();
                GridLayoutManager.SpanSizeLookup spanSizeLookup = gridLayoutManager.getSpanSizeLookup();
                int spanIndex = layoutParams.getSpanIndex();
                if (gridLayoutManager.getOrientation() == 1) {
                    if (layoutParams.getSpanSize() == spanCount) {
                        if (!this.c) {
                            int i10 = this.e;
                            rect.left = i + i10;
                            rect.right = i10 + i2;
                        }
                        i8 = itemViewType;
                    } else {
                        int i11 = spanCount - 1;
                        int i12 = this.f28576a;
                        int i13 = this.e;
                        i8 = itemViewType;
                        int i14 = (int) ((((((i11 * i12) + (i13 * 2)) + i) + i2) * 1.0f) / spanCount);
                        if (spanIndex == 0) {
                            rect.left = i13 + i;
                            rect.right = i14 - rect.left;
                            this.g = rect.right;
                        } else if (spanIndex == i11) {
                            rect.right = i13 + i2;
                            rect.left = i14 - rect.right;
                        } else {
                            rect.left = i12 - this.g;
                            rect.right = i14 - rect.left;
                            this.g = rect.right;
                        }
                    }
                    if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) == spanSizeLookup.getSpanGroupIndex(this.i, spanCount) && !this.d) {
                        rect.top = this.f + i3;
                    }
                    if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) != spanSizeLookup.getSpanGroupIndex(itemCount - 1, spanCount)) {
                        rect.bottom = this.b;
                    } else {
                        rect.bottom = (this.l ? this.f : 0) + i4;
                    }
                } else {
                    i8 = itemViewType;
                    if (layoutParams.getSpanSize() == spanCount) {
                        if (!this.d) {
                            int i15 = this.f;
                            rect.top = i3 + i15;
                            rect.bottom = i15 + i4;
                        }
                    } else {
                        int i16 = spanCount - 1;
                        int i17 = this.b;
                        int i18 = this.f;
                        int i19 = (int) ((((((i16 * i17) + (i18 * 2)) + i3) + i4) * 1.0f) / spanCount);
                        if (spanIndex == 0) {
                            rect.top = i18 + i3;
                            rect.bottom = i19 - rect.top;
                            this.h = rect.bottom;
                        } else if (spanIndex == i16) {
                            rect.top = i18 + i4;
                            rect.bottom = i19 - rect.top;
                        } else {
                            rect.top = i17 - this.h;
                            rect.bottom = i19 - rect.top;
                            this.h = rect.bottom;
                        }
                    }
                    if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) == spanSizeLookup.getSpanGroupIndex(this.i, spanCount) && !this.c) {
                        rect.left = this.e + i;
                    }
                    if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) != spanSizeLookup.getSpanGroupIndex(itemCount - 1, spanCount)) {
                        rect.right = this.f28576a;
                    } else {
                        rect.right = (this.l ? this.e : 0) + i2;
                    }
                }
                a(rect, i8, childAdapterPosition2);
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int childAdapterPosition3 = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition3 < this.i) {
                return;
            }
            int itemViewType2 = adapter.getItemViewType(childAdapterPosition3);
            if (linearLayoutManager.getOrientation() == 1) {
                int i20 = this.e;
                rect.left = i + i20;
                rect.right = i20 + i2;
                if (childAdapterPosition3 == 0) {
                    if (!this.d) {
                        rect.top = this.f + i3;
                    }
                    rect.bottom = this.b;
                } else if (childAdapterPosition3 < itemCount - 1) {
                    rect.bottom = this.b;
                } else {
                    rect.bottom = (this.l ? this.f : 0) + i4;
                }
            } else {
                int i21 = this.f;
                rect.top = i3 + i21;
                rect.bottom = i21 + i4;
                if (childAdapterPosition3 == 0) {
                    if (!this.c) {
                        rect.left = this.e + i;
                    }
                    rect.right = this.f28576a;
                } else if (childAdapterPosition3 < itemCount - 1) {
                    rect.right = this.f28576a;
                } else {
                    if (this.l) {
                        rect.right = this.e;
                    }
                    rect.right += i2;
                }
            }
            i9 = itemViewType2;
            i5 = childAdapterPosition3;
        } else {
            if (layoutManager instanceof StaggeredGridLayoutManager) {
                childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                if (childAdapterPosition < this.i) {
                    return;
                }
                int itemViewType3 = adapter.getItemViewType(childAdapterPosition);
                StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
                StaggeredGridLayoutManager.LayoutParams layoutParams2 = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
                int spanCount2 = staggeredGridLayoutManager.getSpanCount();
                int spanIndex2 = layoutParams2.getSpanIndex();
                if (staggeredGridLayoutManager.getOrientation() == 1) {
                    if (layoutParams2.isFullSpan()) {
                        if (!this.c) {
                            int i22 = this.e;
                            rect.left = i + i22;
                            rect.right = i22 + i2;
                        }
                        i6 = itemViewType3;
                        i7 = i4;
                    } else {
                        int i23 = spanCount2 - 1;
                        int i24 = this.f28576a;
                        i6 = itemViewType3;
                        int i25 = this.e;
                        i7 = i4;
                        int i26 = (int) ((((((i23 * i24) + (i25 * 2)) + i) + i2) * 1.0f) / spanCount2);
                        if (spanIndex2 == 0) {
                            rect.left = i25 + i;
                            rect.right = i26 - rect.left;
                            this.g = rect.right;
                        } else if (spanIndex2 == i23) {
                            rect.right = i25 + i2;
                            rect.left = i26 - rect.right;
                        } else {
                            rect.left = i24 - this.g;
                            rect.right = i26 - rect.left;
                            this.g = rect.right;
                        }
                    }
                    if (childAdapterPosition == this.i) {
                        if (layoutParams2.isFullSpan()) {
                            if (!this.d) {
                                rect.top = this.f + i3;
                            }
                        } else {
                            rect.top = this.f + i3;
                        }
                    } else if (childAdapterPosition == spanIndex2 && !layoutParams2.isFullSpan()) {
                        int i27 = childAdapterPosition - 1;
                        if ((i27 == this.i && (findViewByPosition3 = staggeredGridLayoutManager.findViewByPosition(i27)) != null && (findViewByPosition3.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams)) ? ((StaggeredGridLayoutManager.LayoutParams) findViewByPosition3.getLayoutParams()).isFullSpan() : false) {
                            spanCount2--;
                        }
                        if (childAdapterPosition - this.i < spanCount2) {
                            rect.top = this.f + i3;
                        }
                    }
                    int i28 = itemCount - 1;
                    if (childAdapterPosition < i28) {
                        Object tag = view.getTag(R.id.di6);
                        if (!(tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false)) {
                            rect.bottom = this.b;
                        }
                    }
                    if (childAdapterPosition == i28) {
                        rect.bottom = (this.l ? this.f : 0) + i7;
                    }
                } else {
                    i6 = itemViewType3;
                    int i29 = i4;
                    if (layoutParams2.isFullSpan()) {
                        if (!this.d) {
                            int i30 = this.f;
                            rect.top = i3 + i30;
                            rect.bottom = i30 + i29;
                        }
                    } else {
                        int i31 = spanCount2 - 1;
                        int i32 = this.b;
                        int i33 = this.f;
                        int i34 = (int) ((((((i31 * i32) + (i33 * 2)) + i3) + i29) * 1.0f) / spanCount2);
                        if (spanIndex2 == 0) {
                            rect.top = i33 + i3;
                            rect.bottom = i34 - rect.top;
                            this.h = rect.bottom;
                        } else if (spanIndex2 == i31) {
                            rect.top = i33 + i29;
                            rect.bottom = i34 - rect.top;
                        } else {
                            rect.top = i32 - this.h;
                            rect.bottom = i34 - rect.top;
                            this.h = rect.bottom;
                        }
                    }
                    if (childAdapterPosition == this.i) {
                        if (layoutParams2.isFullSpan()) {
                            if (!this.c) {
                                rect.left = this.e + i;
                            }
                        } else {
                            rect.left = this.e + i;
                        }
                    } else if (childAdapterPosition == spanIndex2 && !layoutParams2.isFullSpan()) {
                        int i35 = childAdapterPosition - 1;
                        if ((i35 == this.i && (findViewByPosition2 = staggeredGridLayoutManager.findViewByPosition(i35)) != null && (findViewByPosition2.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams)) ? ((StaggeredGridLayoutManager.LayoutParams) findViewByPosition2.getLayoutParams()).isFullSpan() : false) {
                            spanCount2--;
                        }
                        if (childAdapterPosition - this.i < spanCount2) {
                            rect.left = this.e + i;
                        }
                    }
                    int i36 = itemCount - 1;
                    if (childAdapterPosition < i36) {
                        rect.right = this.f28576a;
                    }
                    if (childAdapterPosition == i36) {
                        rect.right = (this.l ? this.e : 0) + i2;
                    }
                }
            } else {
                int i37 = i4;
                if (layoutManager instanceof CustomStaggeredLayoutManager) {
                    childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                    if (childAdapterPosition < this.i) {
                        return;
                    }
                    int itemViewType4 = adapter.getItemViewType(childAdapterPosition);
                    CustomStaggeredLayoutManager customStaggeredLayoutManager = (CustomStaggeredLayoutManager) layoutManager;
                    CustomStaggeredLayoutManager.LayoutParams layoutParams3 = (CustomStaggeredLayoutManager.LayoutParams) view.getLayoutParams();
                    int i38 = customStaggeredLayoutManager.b;
                    int spanIndex3 = layoutParams3.getSpanIndex();
                    if (customStaggeredLayoutManager.h == 1) {
                        if (layoutParams3.b) {
                            if (!this.c) {
                                int i39 = this.e;
                                rect.left = i + i39;
                                rect.right = i39 + i2;
                            }
                            i6 = itemViewType4;
                        } else {
                            int i40 = i38 - 1;
                            int i41 = this.f28576a;
                            i6 = itemViewType4;
                            int i42 = this.e;
                            int i43 = (int) ((((((i40 * i41) + (i42 * 2)) + i) + i2) * 1.0f) / i38);
                            if (spanIndex3 == 0) {
                                rect.left = i42 + i;
                                rect.right = i43 - rect.left;
                                this.g = rect.right;
                            } else if (spanIndex3 == i40) {
                                rect.right = i42 + i2;
                                rect.left = i43 - rect.right;
                            } else {
                                rect.left = i41 - this.g;
                                rect.right = i43 - rect.left;
                                this.g = rect.right;
                            }
                        }
                        int i44 = this.i;
                        if (childAdapterPosition == i44) {
                            if (layoutParams3.b) {
                                if (!this.d) {
                                    rect.top = this.f + i3;
                                }
                            } else {
                                rect.top = this.f + i3;
                            }
                        } else if (childAdapterPosition == spanIndex3 && !layoutParams3.b) {
                            int i45 = childAdapterPosition - 1;
                            if ((i45 == i44 && (findViewByPosition = customStaggeredLayoutManager.findViewByPosition(i45)) != null && (findViewByPosition.getLayoutParams() instanceof CustomStaggeredLayoutManager.LayoutParams)) ? ((CustomStaggeredLayoutManager.LayoutParams) findViewByPosition.getLayoutParams()).b : false) {
                                i38--;
                            }
                            if (childAdapterPosition - this.i < i38) {
                                rect.top = this.f + i3;
                            }
                        }
                        int i46 = itemCount - 1;
                        if (childAdapterPosition < i46) {
                            Object tag2 = view.getTag(R.id.di6);
                            if (!(tag2 instanceof Boolean ? ((Boolean) tag2).booleanValue() : false)) {
                                rect.bottom = this.b;
                            }
                        }
                        if (childAdapterPosition == i46) {
                            rect.bottom = (this.l ? this.f : 0) + i37;
                        }
                    } else {
                        i6 = itemViewType4;
                    }
                } else {
                    i5 = Integer.MIN_VALUE;
                }
            }
            i5 = childAdapterPosition;
            i9 = i6;
        }
        a(rect, i9, i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
    }
}
