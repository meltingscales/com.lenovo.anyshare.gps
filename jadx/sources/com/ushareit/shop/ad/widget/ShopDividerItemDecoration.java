package com.ushareit.shop.ad.widget;

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

/* loaded from: classes8.dex */
public class ShopDividerItemDecoration extends RecyclerView.ItemDecoration {

    /* renamed from: a  reason: collision with root package name */
    public final int f32248a;
    public final int b;
    public boolean c;
    public final int d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public Pair<Integer, Integer> i;
    public Pair<Integer, Integer> j;
    public final boolean k;

    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f32249a;
        public int b;
        public int c;
        public int d;
        public int e;
        public boolean f = true;
        public int g = 0;
        public Pair<Integer, Integer> h = null;
        public Pair<Integer, Integer> i = null;
        public boolean j = true;

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a b(boolean z) {
            this.f = z;
            return this;
        }

        public a c(int i) {
            this.c = i;
            return this;
        }

        public a d(int i) {
            this.f32249a = i;
            return this;
        }

        public a e(int i) {
            this.d = i;
            return this;
        }

        public a f(int i) {
            this.b = i;
            return this;
        }

        public a a(Pair<Integer, Integer> pair) {
            this.h = pair;
            return this;
        }

        public a b(int i) {
            this.g = i;
            return this;
        }

        public a a(boolean z) {
            this.j = z;
            return this;
        }

        public a b(Pair<Integer, Integer> pair) {
            this.i = pair;
            return this;
        }

        public ShopDividerItemDecoration a() {
            return new ShopDividerItemDecoration(this);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
        int i;
        int i2;
        int i3;
        int i4;
        int childAdapterPosition;
        View findViewByPosition;
        View findViewByPosition2;
        int i5;
        View findViewByPosition3;
        super.getItemOffsets(rect, view, recyclerView, state);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        int itemCount = adapter.getItemCount();
        Pair<Integer, Integer> pair = this.i;
        if (pair != null) {
            i = ((Integer) pair.first).intValue();
            i2 = ((Integer) this.i.second).intValue();
        } else {
            i = 0;
            i2 = 0;
        }
        Pair<Integer, Integer> pair2 = this.j;
        if (pair2 != null) {
            i3 = ((Integer) pair2.first).intValue();
            i4 = ((Integer) this.j.second).intValue();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                int childAdapterPosition2 = recyclerView.getChildAdapterPosition(view);
                if (childAdapterPosition2 < this.h) {
                    return;
                }
                GridLayoutManager.LayoutParams layoutParams = (GridLayoutManager.LayoutParams) view.getLayoutParams();
                int spanCount = gridLayoutManager.getSpanCount();
                GridLayoutManager.SpanSizeLookup spanSizeLookup = gridLayoutManager.getSpanSizeLookup();
                int spanIndex = layoutParams.getSpanIndex();
                if (gridLayoutManager.getOrientation() == 1) {
                    if (layoutParams.getSpanSize() == spanCount) {
                        if (!this.c) {
                            int i6 = this.d;
                            rect.left = i + i6;
                            rect.right = i6 + i2;
                        }
                    } else {
                        int i7 = spanCount - 1;
                        int i8 = this.f32248a;
                        int i9 = this.d;
                        int i10 = (int) ((((((i7 * i8) + (i9 * 2)) + i) + i2) * 1.0f) / spanCount);
                        if (spanIndex == 0) {
                            rect.left = i9 + i;
                            rect.right = i10 - rect.left;
                            this.f = rect.right;
                        } else if (spanIndex == i7) {
                            rect.right = i9 + i2;
                            rect.left = i10 - rect.right;
                        } else {
                            rect.left = i8 - this.f;
                            rect.right = i10 - rect.left;
                            this.f = rect.right;
                        }
                    }
                    if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) == spanSizeLookup.getSpanGroupIndex(this.h, spanCount) && !this.c) {
                        rect.top = this.e + i3;
                    }
                    int i11 = itemCount - 1;
                    if (childAdapterPosition2 < i11) {
                        rect.bottom = this.b;
                    }
                    if (childAdapterPosition2 == i11) {
                        rect.bottom = (this.k ? this.e : 0) + i4;
                        return;
                    }
                    return;
                }
                if (layoutParams.getSpanSize() == spanCount) {
                    if (!this.c) {
                        int i12 = this.e;
                        rect.top = i3 + i12;
                        rect.bottom = i12 + i4;
                    }
                } else {
                    int i13 = spanCount - 1;
                    int i14 = this.b;
                    int i15 = this.e;
                    int i16 = (int) ((((((i13 * i14) + (i15 * 2)) + i3) + i4) * 1.0f) / spanCount);
                    if (spanIndex == 0) {
                        rect.top = i15 + i3;
                        rect.bottom = i16 - rect.top;
                        this.g = rect.bottom;
                    } else if (spanIndex == i13) {
                        rect.top = i15 + i4;
                        rect.bottom = i16 - rect.top;
                    } else {
                        rect.top = i14 - this.g;
                        rect.bottom = i16 - rect.top;
                        this.g = rect.bottom;
                    }
                }
                if (spanSizeLookup.getSpanGroupIndex(childAdapterPosition2, spanCount) == spanSizeLookup.getSpanGroupIndex(this.h, spanCount) && !this.c) {
                    rect.left = this.d + i;
                }
                int i17 = itemCount - 1;
                if (childAdapterPosition2 < i17) {
                    rect.right = this.f32248a;
                }
                if (childAdapterPosition2 == i17) {
                    rect.right = (this.k ? this.d : 0) + i2;
                    return;
                }
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int childAdapterPosition3 = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition3 < this.h) {
                return;
            }
            if (linearLayoutManager.getOrientation() == 1) {
                int i18 = this.d;
                rect.left = i + i18;
                rect.right = i18 + i2;
                if (childAdapterPosition3 == 0) {
                    rect.top = this.e + i3;
                    rect.bottom = this.b;
                    return;
                } else if (childAdapterPosition3 < itemCount - 1) {
                    rect.bottom = this.b;
                    return;
                } else {
                    rect.bottom = (this.k ? this.e : 0) + i4;
                    return;
                }
            }
            int i19 = this.e;
            rect.top = i3 + i19;
            rect.bottom = i19 + i4;
            if (childAdapterPosition3 == 0) {
                rect.left = this.d + i;
                rect.right = this.f32248a;
            } else if (childAdapterPosition3 < itemCount - 1) {
                rect.right = this.f32248a;
            } else {
                if (this.k) {
                    rect.right = this.d;
                }
                rect.right += i2;
            }
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            int childAdapterPosition4 = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition4 < this.h) {
                return;
            }
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            StaggeredGridLayoutManager.LayoutParams layoutParams2 = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
            int spanCount2 = staggeredGridLayoutManager.getSpanCount();
            int spanIndex2 = layoutParams2.getSpanIndex();
            if (staggeredGridLayoutManager.getOrientation() == 1) {
                if (layoutParams2.isFullSpan()) {
                    if (!this.c) {
                        int i20 = this.d;
                        rect.left = i + i20;
                        rect.right = i20 + i2;
                    }
                    i5 = i4;
                } else {
                    int i21 = spanCount2 - 1;
                    int i22 = this.f32248a;
                    int i23 = this.d;
                    i5 = i4;
                    int i24 = (int) ((((((i21 * i22) + (i23 * 2)) + i) + i2) * 1.0f) / spanCount2);
                    if (spanIndex2 == 0) {
                        rect.left = i23 + i;
                        rect.right = i24 - rect.left;
                        this.f = rect.right;
                    } else if (spanIndex2 == i21) {
                        rect.right = i23 + i2;
                        rect.left = i24 - rect.right;
                    } else {
                        rect.left = i22 - this.f;
                        rect.right = i24 - rect.left;
                        this.f = rect.right;
                    }
                }
                if (childAdapterPosition4 == this.h) {
                    if (layoutParams2.isFullSpan()) {
                        if (!this.c) {
                            rect.top = this.e + i3;
                        }
                    } else {
                        rect.top = this.e + i3;
                    }
                } else if (childAdapterPosition4 == spanIndex2 && !layoutParams2.isFullSpan()) {
                    int i25 = childAdapterPosition4 - 1;
                    if ((i25 == this.h && (findViewByPosition3 = staggeredGridLayoutManager.findViewByPosition(i25)) != null && (findViewByPosition3.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams)) ? ((StaggeredGridLayoutManager.LayoutParams) findViewByPosition3.getLayoutParams()).isFullSpan() : false) {
                        spanCount2--;
                    }
                    if (childAdapterPosition4 - this.h < spanCount2) {
                        rect.top = this.e + i3;
                    }
                }
                int i26 = itemCount - 1;
                if (childAdapterPosition4 < i26) {
                    Object tag = view.getTag(R.id.di6);
                    if (!(tag instanceof Boolean ? ((Boolean) tag).booleanValue() : false)) {
                        rect.bottom = this.b;
                    }
                }
                if (childAdapterPosition4 == i26) {
                    rect.bottom = (this.k ? this.e : 0) + i5;
                    return;
                }
                return;
            }
            int i27 = i4;
            if (layoutParams2.isFullSpan()) {
                if (!this.c) {
                    int i28 = this.e;
                    rect.top = i3 + i28;
                    rect.bottom = i28 + i27;
                }
            } else {
                int i29 = spanCount2 - 1;
                int i30 = this.b;
                int i31 = this.e;
                int i32 = (int) ((((((i29 * i30) + (i31 * 2)) + i3) + i27) * 1.0f) / spanCount2);
                if (spanIndex2 == 0) {
                    rect.top = i31 + i3;
                    rect.bottom = i32 - rect.top;
                    this.g = rect.bottom;
                } else if (spanIndex2 == i29) {
                    rect.top = i31 + i27;
                    rect.bottom = i32 - rect.top;
                } else {
                    rect.top = i30 - this.g;
                    rect.bottom = i32 - rect.top;
                    this.g = rect.bottom;
                }
            }
            if (childAdapterPosition4 == this.h) {
                if (layoutParams2.isFullSpan()) {
                    if (!this.c) {
                        rect.left = this.d + i;
                    }
                } else {
                    rect.left = this.d + i;
                }
            } else if (childAdapterPosition4 == spanIndex2 && !layoutParams2.isFullSpan()) {
                int i33 = childAdapterPosition4 - 1;
                if ((i33 == this.h && (findViewByPosition2 = staggeredGridLayoutManager.findViewByPosition(i33)) != null && (findViewByPosition2.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams)) ? ((StaggeredGridLayoutManager.LayoutParams) findViewByPosition2.getLayoutParams()).isFullSpan() : false) {
                    spanCount2--;
                }
                if (childAdapterPosition4 - this.h < spanCount2) {
                    rect.left = this.d + i;
                }
            }
            int i34 = itemCount - 1;
            if (childAdapterPosition4 < i34) {
                rect.right = this.f32248a;
            }
            if (childAdapterPosition4 == i34) {
                rect.right = (this.k ? this.d : 0) + i2;
            }
        } else {
            int i35 = i4;
            if (!(layoutManager instanceof CustomStaggeredLayoutManager) || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) < this.h) {
                return;
            }
            CustomStaggeredLayoutManager customStaggeredLayoutManager = (CustomStaggeredLayoutManager) layoutManager;
            CustomStaggeredLayoutManager.LayoutParams layoutParams3 = (CustomStaggeredLayoutManager.LayoutParams) view.getLayoutParams();
            int i36 = customStaggeredLayoutManager.b;
            int spanIndex3 = layoutParams3.getSpanIndex();
            if (customStaggeredLayoutManager.h == 1) {
                if (layoutParams3.b) {
                    if (!this.c) {
                        int i37 = this.d;
                        rect.left = i + i37;
                        rect.right = i37 + i2;
                    }
                } else {
                    int i38 = i36 - 1;
                    int i39 = this.f32248a;
                    int i40 = this.d;
                    int i41 = (int) ((((((i38 * i39) + (i40 * 2)) + i) + i2) * 1.0f) / i36);
                    if (spanIndex3 == 0) {
                        rect.left = i40 + i;
                        rect.right = i41 - rect.left;
                        this.f = rect.right;
                    } else if (spanIndex3 == i38) {
                        rect.right = i40 + i2;
                        rect.left = i41 - rect.right;
                    } else {
                        rect.left = i39 - this.f;
                        rect.right = i41 - rect.left;
                        this.f = rect.right;
                    }
                }
                int i42 = this.h;
                if (childAdapterPosition == i42) {
                    if (layoutParams3.b) {
                        if (!this.c) {
                            rect.top = this.e + i3;
                        }
                    } else {
                        rect.top = this.e + i3;
                    }
                } else if (childAdapterPosition == spanIndex3 && !layoutParams3.b) {
                    int i43 = childAdapterPosition - 1;
                    if ((i43 == i42 && (findViewByPosition = customStaggeredLayoutManager.findViewByPosition(i43)) != null && (findViewByPosition.getLayoutParams() instanceof CustomStaggeredLayoutManager.LayoutParams)) ? ((CustomStaggeredLayoutManager.LayoutParams) findViewByPosition.getLayoutParams()).b : false) {
                        i36--;
                    }
                    if (childAdapterPosition - this.h < i36) {
                        rect.top = this.e + i3;
                    }
                }
                int i44 = itemCount - 1;
                if (childAdapterPosition < i44) {
                    Object tag2 = view.getTag(R.id.di6);
                    if (!(tag2 instanceof Boolean ? ((Boolean) tag2).booleanValue() : false)) {
                        rect.bottom = this.b;
                    }
                }
                if (childAdapterPosition == i44) {
                    rect.bottom = (this.k ? this.e : 0) + i35;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        super.onDraw(canvas, recyclerView, state);
    }

    public ShopDividerItemDecoration(a aVar) {
        this.c = false;
        this.f = 0;
        this.g = 0;
        this.h = 0;
        this.i = null;
        this.j = null;
        this.f32248a = aVar.f32249a;
        this.b = aVar.b;
        this.d = aVar.c;
        this.e = aVar.d;
        this.c = aVar.f;
        this.h = aVar.g;
        this.i = aVar.h;
        this.j = aVar.i;
        this.k = aVar.j;
    }
}
