package com.my.target;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.my.target.common.menu.MenuFactory;
import com.my.target.d;
import com.my.target.m2;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public final class h6 extends d {
    public int g;
    public a h;

    /* loaded from: classes5.dex */
    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int paddingLeft;
            int paddingLeft2;
            int paddingTop;
            int i9;
            int i10;
            WeakReference<i> weakReference = h6.this.f;
            i iVar = weakReference != null ? weakReference.get() : null;
            if (iVar == null) {
                return;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int measuredWidth2 = iVar.getMeasuredWidth();
            int measuredHeight2 = iVar.getMeasuredHeight();
            int i11 = h6.this.g;
            if (i11 != 1) {
                if (i11 == 2) {
                    int paddingLeft3 = (measuredWidth - measuredWidth2) - view.getPaddingLeft();
                    i9 = (measuredHeight - view.getPaddingBottom()) - measuredHeight2;
                    i10 = measuredWidth - view.getPaddingRight();
                    paddingTop = measuredHeight - view.getPaddingBottom();
                    paddingLeft = paddingLeft3;
                } else if (i11 == 3) {
                    int paddingLeft4 = view.getPaddingLeft();
                    i9 = (measuredHeight - view.getPaddingBottom()) - measuredHeight2;
                    paddingLeft2 = measuredWidth2 + view.getPaddingLeft();
                    paddingTop = measuredHeight - view.getPaddingBottom();
                    paddingLeft = paddingLeft4;
                } else if (i11 == 4 || i11 == 5) {
                    return;
                } else {
                    paddingLeft = (measuredWidth - measuredWidth2) - view.getPaddingLeft();
                    int paddingTop2 = view.getPaddingTop();
                    i10 = measuredWidth - view.getPaddingRight();
                    paddingTop = measuredHeight2 + view.getPaddingTop();
                    i9 = paddingTop2;
                }
                iVar.layout(paddingLeft, i9, i10, paddingTop);
            }
            paddingLeft = view.getPaddingLeft();
            int paddingTop3 = view.getPaddingTop();
            paddingLeft2 = measuredWidth2 + view.getPaddingLeft();
            paddingTop = measuredHeight2 + view.getPaddingTop();
            i9 = paddingTop3;
            i10 = paddingLeft2;
            iVar.layout(paddingLeft, i9, i10, paddingTop);
        }
    }

    public h6(c cVar, MenuFactory menuFactory, m2.a aVar) {
        super(cVar, menuFactory, aVar);
        if (cVar == null) {
            return;
        }
        this.h = new a();
    }

    public static h6 b(c cVar, MenuFactory menuFactory, m2.a aVar) {
        return new h6(cVar, menuFactory, aVar);
    }

    public void a(ViewGroup viewGroup, i iVar, d.a aVar, int i) {
        this.g = i;
        if (i == 5) {
            f fVar = this.b;
            if (fVar != null) {
                fVar.a(aVar);
            }
            ca.a("NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL");
        } else if (this.f30123a == null) {
            if (iVar != null) {
                a(iVar);
            }
        } else {
            if (iVar == null) {
                Context context = viewGroup.getContext();
                i iVar2 = new i(context);
                da.b(iVar2, "ad_choices");
                int a2 = da.a(2, context);
                iVar2.setPadding(a2, a2, a2, a2);
                iVar = iVar2;
            }
            if (iVar.getParent() == null) {
                try {
                    viewGroup.addView(iVar);
                } catch (Throwable th) {
                    ca.a("NativeAdChoicesController: Unable to add AdChoices View - " + th.getMessage());
                }
            }
            if (i != 4) {
                viewGroup.addOnLayoutChangeListener(this.h);
            }
            super.a(iVar, aVar);
        }
    }

    public void b(View view) {
        super.a();
        a aVar = this.h;
        if (aVar == null) {
            return;
        }
        view.removeOnLayoutChangeListener(aVar);
    }
}
