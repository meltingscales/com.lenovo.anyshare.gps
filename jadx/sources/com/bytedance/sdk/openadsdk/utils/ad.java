package com.bytedance.sdk.openadsdk.utils;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bytedance.sdk.openadsdk.ApmHelper;
import java.util.List;

/* loaded from: classes3.dex */
public class ad {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a  reason: collision with root package name */
        public View f5838a = null;
        public final /* synthetic */ ViewGroup b;

        public a(ViewGroup viewGroup) {
            this.b = viewGroup;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            try {
                b bVar = (b) this.b.getTag(520093765);
                if (this.f5838a == null) {
                    ad.b(this.b, bVar, (Integer) this.b.getTag(520093766));
                    return;
                }
                Rect rect = new Rect();
                this.f5838a.getGlobalVisibleRect(rect);
                Rect rect2 = new Rect();
                this.b.getGlobalVisibleRect(rect2);
                if (rect.contains(rect2)) {
                    if (bVar != null) {
                        bVar.a(this.b, false);
                    }
                    this.b.setTag(520093763, false);
                    return;
                }
                if (bVar != null) {
                    bVar.a(this.b, true);
                }
                this.b.setTag(520093763, true);
            } catch (Exception e) {
                ApmHelper.reportCustomError("onGlobalLayout exception " + this.b.getTag(520093765), com.anythink.expressad.foundation.h.ab.f2807a, e);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void a(View view, boolean z);

        void a(boolean z);

        void b();
    }

    public static void b(View view, b bVar, Integer num) {
        if (bVar == null) {
            return;
        }
        if (num == null) {
            num = 0;
        }
        Boolean bool = (Boolean) view.getTag(520093763);
        boolean a2 = a(view, num.intValue());
        if (bool == null) {
            if (a2) {
                bVar.a(view, true);
                view.setTag(520093763, true);
            }
        } else if (bool.booleanValue() != a2) {
            bVar.a(view, a2);
            view.setTag(520093763, Boolean.valueOf(a2));
        }
    }

    public static void a(final ViewGroup viewGroup, boolean z, int i, b bVar, List<ViewGroup> list) {
        viewGroup.setTag(520093765, bVar);
        viewGroup.setTag(520093766, Integer.valueOf(i));
        if (viewGroup.getTag(520093764) == true) {
            return;
        }
        final a aVar = new a(viewGroup);
        if (list != null && list.size() > 0) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                list.get(i2).setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.ad.1
                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewAdded(View view, View view2) {
                        a.this.f5838a = view2;
                    }

                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewRemoved(View view, View view2) {
                        a.this.f5838a = null;
                    }
                });
            }
        }
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(aVar);
        if (z) {
            viewGroup.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.utils.ad.2
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public void onScrollChanged() {
                    try {
                        ad.b(viewGroup, (b) viewGroup.getTag(520093765), (Integer) viewGroup.getTag(520093766));
                    } catch (Exception e) {
                        ApmHelper.reportCustomError("onScrollChanged exception " + viewGroup.getTag(520093765), com.anythink.expressad.foundation.h.ab.f2807a, e);
                    }
                }
            });
        }
        if (Build.VERSION.SDK_INT >= 18) {
            viewGroup.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.ad.3
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public void onWindowFocusChanged(boolean z2) {
                    try {
                        b bVar2 = (b) viewGroup.getTag(520093765);
                        if (bVar2 != null) {
                            bVar2.a(z2);
                            ad.b(viewGroup, bVar2, (Integer) viewGroup.getTag(520093766));
                        }
                    } catch (Exception e) {
                        ApmHelper.reportCustomError("onWindowFocusChanged exception " + viewGroup.getTag(520093765), com.anythink.expressad.foundation.h.ab.f2807a, e);
                    }
                }
            });
        }
        viewGroup.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.ad.4
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                b bVar2 = (b) viewGroup.getTag(520093765);
                if (bVar2 != null) {
                    bVar2.a();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                b bVar2 = (b) viewGroup.getTag(520093765);
                if (bVar2 != null) {
                    bVar2.b();
                }
            }
        });
        viewGroup.setTag(520093764, true);
    }

    public static boolean a(View view, int i) {
        return com.bytedance.sdk.openadsdk.core.y.a(view, 20, i);
    }
}
