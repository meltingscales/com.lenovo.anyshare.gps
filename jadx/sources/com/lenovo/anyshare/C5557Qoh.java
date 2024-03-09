package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.minivideo.widget.LikeAnimLayout;
import com.ushareit.video.widget.PlayerLoadingView;
import com.ushareit.widget.tabhost.SITabHost;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qoh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5557Qoh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13809a = "AD.OMDetailHelper";
    public static final int b = 6;
    public boolean c = false;
    public final List<View> d = new ArrayList();
    public final List<View> e = new ArrayList();

    public void a(C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        try {
            if (this.c) {
                for (int i = 0; i < viewGroup.getChildCount() && this.d.size() <= 6; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (!(childAt instanceof SITabHost)) {
                        if (childAt instanceof LikeAnimLayout) {
                            a(c1313Bwd, childAt);
                        } else if (!this.e.contains(childAt) && a(childAt)) {
                            a(c1313Bwd, childAt);
                        }
                    }
                }
            }
            if (viewGroup instanceof VerticalViewPager) {
                this.c = true;
            }
            if (viewGroup.getParent() == null || !(viewGroup.getParent() instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            this.e.add(viewGroup2);
            a(c1313Bwd, viewGroup2);
        } catch (Exception e) {
            C6040Sge.f(f13809a, "#tryAddOMFriendlyView " + e.getMessage());
        }
    }

    public void b(C1313Bwd c1313Bwd, ViewGroup viewGroup) {
        try {
            if (this.c) {
                for (int i = 0; i < viewGroup.getChildCount() && this.d.size() <= 6; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (!(childAt instanceof LikeAnimLayout) && !(childAt instanceof SITabHost)) {
                        if (!(childAt instanceof ConstraintLayout) && !(childAt instanceof PlayerLoadingView) && !this.e.contains(childAt) && a(childAt)) {
                            a(c1313Bwd, childAt);
                        }
                    }
                    a(c1313Bwd, childAt);
                }
            }
            if (viewGroup instanceof VerticalViewPager) {
                this.c = true;
            }
            if (viewGroup.getParent() == null || !(viewGroup.getParent() instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            this.e.add(viewGroup2);
            b(c1313Bwd, viewGroup2);
        } catch (Exception e) {
            C6040Sge.f(f13809a, "#tryAddOMFriendlyView " + e.getMessage());
        }
    }

    private boolean a(View view) {
        return view.getVisibility() != 8 && view.getAlpha() != 0.0f && view.getX() >= 0.0f && view.getX() < ((float) C10806dkj.b(view.getContext())) && view.getY() >= 0.0f && view.getY() < ((float) C10806dkj.a(view.getContext())) && view.getHeight() > 50 && view.getWidth() > 50 && this.d.size() < 6;
    }

    public void a(C1313Bwd c1313Bwd, View view) {
        C7318Wsd.a(c1313Bwd, view);
        this.d.add(view);
        C6040Sge.a(f13809a, "#addFriendlyView:" + view);
    }

    public void a(C1313Bwd c1313Bwd) {
        try {
            C6040Sge.a(f13809a, "#unBind adId:" + c1313Bwd.mAdId);
            C7318Wsd.I(c1313Bwd);
            this.c = false;
            this.d.clear();
            this.e.clear();
        } catch (Exception e) {
            C6040Sge.f(f13809a, "#unBind:" + e.getMessage());
        }
    }
}
