package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C7699Yaj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.guide.HomeMiddleGuideView;
import com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder;
import com.lenovo.anyshare.main.widget.GuideAnchorView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15981mIa implements InterfaceC5404Qaj {

    /* renamed from: a  reason: collision with root package name */
    public final FragmentActivity f23742a;
    public View b;
    public final C7699Yaj c;
    public C6036Sga d;
    public List<C6323Tga> e;
    public View f;
    public ImageView g;
    public GuideAnchorView h;
    public HomeMiddleGuideView i;
    public int j = 0;
    public int k;
    public int l;
    public a m;
    public PopupWindow.OnDismissListener n;
    public InterfaceC17201oIa o;

    /* renamed from: com.lenovo.anyshare.mIa$a */
    /* loaded from: classes5.dex */
    public interface a {
        View a(C6323Tga c6323Tga);
    }

    public C15981mIa(FragmentActivity fragmentActivity, C6036Sga c6036Sga, a aVar, InterfaceC17201oIa interfaceC17201oIa) {
        this.e = new ArrayList();
        this.f23742a = fragmentActivity;
        this.m = aVar;
        this.o = interfaceC17201oIa;
        if (c6036Sga != null) {
            this.d = c6036Sga;
            C6036Sga c6036Sga2 = this.d;
            if (c6036Sga2 != null) {
                this.e = c6036Sga2.b();
            }
        }
        this.c = new C7699Yaj(-1, -1);
        this.c.setBackgroundDrawable(new ColorDrawable(0));
        this.c.setFocusable(true);
        this.c.setOutsideTouchable(C5753Rge.a(ObjectStore.getContext(), "home_guide_cancel", false));
        this.c.a(new C7699Yaj.a() { // from class: com.lenovo.anyshare.cIa
            @Override // com.lenovo.anyshare.C7699Yaj.a
            public final void a() {
                C15981mIa.this.b();
            }
        });
        this.c.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.lenovo.anyshare.eIa
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                C15981mIa.this.f();
            }
        });
        C5175Pga.b(C4602Nga.h(), this.d.b, C4602Nga.j());
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        this.j = 0;
        this.c.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    public /* synthetic */ void f() {
        FragmentActivity fragmentActivity = this.f23742a;
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                this.f23742a.getWindow().setNavigationBarColor(this.l);
                this.f23742a.getWindow().setStatusBarColor(this.k);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        PopupWindow.OnDismissListener onDismissListener = this.n;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        return this.c.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        this.h = (GuideAnchorView) View.inflate(this.f23742a, R.layout.aia, null);
        this.h.setBackgroundColor(Color.parseColor("#b2080808"));
        this.g = (ImageView) this.h.findViewById(R.id.asz);
        this.f = this.h.findViewById(R.id.aqj);
        this.i = (HomeMiddleGuideView) this.h.findViewById(R.id.ck_);
        this.i.setShowListener(new HomeMiddleGuideView.b() { // from class: com.lenovo.anyshare.fIa
            @Override // com.lenovo.anyshare.main.guide.HomeMiddleGuideView.b
            public final void a(boolean z, boolean z2, boolean z3, C6323Tga c6323Tga) {
                C15981mIa.this.a(z, z2, z3, c6323Tga);
            }
        });
        this.i.setActionListener(new C14762kIa(this));
        C8356_ie.a(new C15372lIa(this), 500L);
    }

    public /* synthetic */ void b() {
        FragmentActivity fragmentActivity = this.f23742a;
        if (fragmentActivity == null || fragmentActivity.isFinishing() || Build.VERSION.SDK_INT < 21) {
            return;
        }
        this.k = this.f23742a.getWindow().getStatusBarColor();
        this.l = this.f23742a.getWindow().getNavigationBarColor();
        this.f23742a.getWindow().setNavigationBarColor(Color.parseColor("#b2080808"));
        this.f23742a.getWindow().setStatusBarColor(Color.parseColor("#b2080808"));
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.f23742a;
    }

    public /* synthetic */ void a(boolean z, boolean z2, boolean z3, C6323Tga c6323Tga) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(C12339gLh.d);
        }
        if (z2) {
            arrayList.add("left_btn");
        }
        if (z3) {
            arrayList.add("right_btn");
        }
        a(arrayList.isEmpty() ? "null" : Arrays.toString(arrayList.toArray()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i >= 0) {
            try {
                if (i < this.e.size()) {
                    this.j = i;
                    C6323Tga c6323Tga = this.e.get(i);
                    if (c6323Tga == null) {
                        dismiss();
                        return;
                    }
                    C6040Sge.a("HomeTabGuide", "HOME_GUIDE Show guideView index==:" + this.j + ",homepage:" + c6323Tga.toString());
                    if (TextUtils.isEmpty(c6323Tga.f15048a)) {
                        C6040Sge.a("HomeTabGuide", "HOME_GUIDE anchor_view_id is NULL,view show middle====");
                        this.f.setVisibility(8);
                        this.h.setAnchorView(null);
                        this.h.setAnchorRect(null);
                        this.g.setVisibility(8);
                        a(false, false);
                    } else {
                        a(c6323Tga, i);
                    }
                    if (i == 0) {
                        C6040Sge.a("HomeTabGuide", "HOME_GUIDE first, need checkLegal");
                        a(c6323Tga);
                    }
                    this.i.a(c6323Tga, i);
                    return;
                }
            } catch (Exception e) {
                dismiss();
                e.printStackTrace();
                C6040Sge.b("HomeTabGuide", "HOME_GUIDE Error:" + e.toString());
                return;
            }
        }
        C6040Sge.a("HomeTabGuide", "show HOME_GUIDE Index illegality:" + i);
        dismiss();
    }

    private void a(C6323Tga c6323Tga) {
        if (c6323Tga == null) {
            return;
        }
        try {
            C3168Iga c3168Iga = c6323Tga.h;
            if (c3168Iga != null && c3168Iga.f10195a && c3168Iga.c()) {
                C6040Sge.a("HomeTabGuide", "HOME_GUIDE first,  checkLegal result need modify LeftBtn," + c6323Tga.f);
                c3168Iga.f10195a = false;
                c6323Tga.h = c3168Iga;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private boolean a(final C6323Tga c6323Tga, int i) {
        this.f.setVisibility(0);
        this.b = this.m.a(c6323Tga);
        if (this.b == null) {
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE getAnchorView is NULL,anchor_view_id:" + c6323Tga.f15048a + ",title:" + c6323Tga.f);
            this.f.setVisibility(8);
            this.h.setAnchorView(null);
            this.h.setAnchorRect(null);
            this.g.setVisibility(8);
            a(false, false);
            return false;
        }
        Rect rect = new Rect();
        this.b.getGlobalVisibleRect(rect);
        if (rect.top == 0 && rect.bottom == 0) {
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE getAnchorView is NULL,anchor_view_id:" + c6323Tga.f15048a + ",title:" + c6323Tga.f);
            this.b = null;
            this.f.setVisibility(8);
            this.h.setAnchorView(null);
            this.h.setAnchorRect(null);
            this.g.setVisibility(8);
            a(false, false);
            return false;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            rect.top -= Utils.i(this.b.getContext());
            rect.bottom -= Utils.i(this.b.getContext());
        }
        this.h.setAnchorView(this.b);
        this.h.setAnchorRect(rect);
        int[] iArr = new int[2];
        this.b.getLocationInWindow(iArr);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f.getLayoutParams();
        int i2 = Utils.i(this.f23742a);
        if (Build.VERSION.SDK_INT >= 21 && iArr[1] > i2) {
            iArr[1] = iArr[1] - i2;
        }
        layoutParams.setMargins(iArr[0], iArr[1], 0, 0);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = this.b.getWidth();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = this.b.getHeight();
        this.f.setLayoutParams(layoutParams);
        C16591nIa.a(this.f, new View.OnClickListener() { // from class: com.lenovo.anyshare.dIa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C15981mIa.this.a(c6323Tga, view);
            }
        });
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.g.getLayoutParams();
        if (c6323Tga != null && c6323Tga.b == 1) {
            layoutParams2.topToBottom = this.f.getId();
            layoutParams2.bottomToTop = -1;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = this.g.getResources().getDimensionPixelSize(R.dimen.bs3);
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
            this.g.setImageResource(R.drawable.buv);
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE getAnchorDirection:1===");
        } else {
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE getAnchorDirection:===:" + c6323Tga.b);
            layoutParams2.bottomToTop = this.f.getId();
            layoutParams2.topToBottom = -1;
            ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = this.g.getResources().getDimensionPixelSize(R.dimen.bs3);
            this.g.setImageResource(R.drawable.buu);
        }
        this.g.setVisibility(0);
        this.g.setLayoutParams(layoutParams2);
        a(true, c6323Tga.b == 1);
        return true;
    }

    public /* synthetic */ void a(C6323Tga c6323Tga, View view) {
        String str = c6323Tga.l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.startsWith("deeplink:") && str.length() >= 9) {
            C0893Akf.a(str.substring(9));
        } else {
            InterfaceC17201oIa interfaceC17201oIa = this.o;
            if (interfaceC17201oIa != null) {
                interfaceC17201oIa.g(str);
            }
        }
        dismiss();
    }

    private void a(boolean z, boolean z2) {
        HomeMiddleGuideView homeMiddleGuideView = this.i;
        if (homeMiddleGuideView == null) {
            return;
        }
        try {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) homeMiddleGuideView.getLayoutParams();
            if (z) {
                if (this.g != null) {
                    layoutParams.bottomToTop = z2 ? -1 : this.g.getId();
                    layoutParams.topToBottom = z2 ? this.g.getId() : -1;
                    int[] iArr = new int[2];
                    this.b.getLocationInWindow(iArr);
                    C6040Sge.a("HomeTabGuide", "HOME_GUIDE updateMiddleViewLayout location[0]:" + iArr[0] + ", location[1]:" + iArr[1]);
                    int g = Utils.g(this.f23742a);
                    int dimensionPixelSize = this.f.getResources().getDimensionPixelSize(R.dimen.bnp);
                    int i = iArr[0];
                    int i2 = g / 2;
                    int i3 = g - dimensionPixelSize;
                    int i4 = i3 / 2;
                    if (iArr[0] + (this.b.getWidth() / 2) > dimensionPixelSize + (i3 / 2)) {
                        layoutParams.leftToLeft = -1;
                        layoutParams.rightToRight = 0;
                        C6040Sge.a("HomeTabGuide", "HOME_GUIDE MiddleViewLayout:===:END");
                    } else if (iArr[0] - (this.b.getWidth() / 2) < i4) {
                        layoutParams.leftToLeft = 0;
                        layoutParams.rightToRight = -1;
                        C6040Sge.a("HomeTabGuide", "HOME_GUIDE MiddleViewLayout:===:LEFT");
                    } else {
                        layoutParams.leftToLeft = 0;
                        layoutParams.rightToRight = 0;
                        C6040Sge.a("HomeTabGuide", "HOME_GUIDE MiddleViewLayout:===:CENTER");
                    }
                }
                layoutParams.topToTop = -1;
                layoutParams.bottomToBottom = -1;
            } else {
                layoutParams.leftToLeft = 0;
                layoutParams.rightToRight = 0;
                layoutParams.topToTop = 0;
                layoutParams.bottomToBottom = 0;
                layoutParams.bottomToTop = -1;
                layoutParams.topToBottom = -1;
                C6040Sge.a("HomeTabGuide", "HOME_GUIDE MiddleViewLayout:===:CENTER");
            }
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE updateMiddleViewLayout, hasAnchor:" + z);
            this.i.setLayoutParams(layoutParams);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C3168Iga c3168Iga) {
        try {
            if (c3168Iga == null) {
                C6040Sge.a("HomeTabGuide", "HOME_GUIDE action==Btn is NULL,Close pop");
                dismiss();
                return;
            }
            if (c3168Iga.d()) {
                a(this.j + 1);
            } else if (c3168Iga.c()) {
                a(this.j - 1);
            } else if (c3168Iga.b()) {
                dismiss();
            } else if (c3168Iga.a()) {
                dismiss();
                BaseCommonHolder.a(c3168Iga.c);
            } else {
                dismiss();
            }
            C6040Sge.a("HomeTabGuide", "HOME_GUIDE action==Btn:" + c3168Iga.toString());
        } catch (Exception e) {
            e.printStackTrace();
            dismiss();
        }
    }

    private void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("group_list_id", this.d.f14609a);
            linkedHashMap.put("guide_id", this.d.b);
            linkedHashMap.put("is_anchor_point", this.b == null ? "0" : "1");
            linkedHashMap.put("page_order", (this.j + 1) + "-" + this.e.size());
            linkedHashMap.put("btn", str);
            C19705sOa.f("/Version_Introduction/CoverPage", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action_click", str);
            if (this.d != null) {
                linkedHashMap.put("group_list_id", this.d.f14609a);
                linkedHashMap.put("guide_id", this.d.b);
                linkedHashMap.put("is_anchor_point", this.b == null ? "0" : "1");
                linkedHashMap.put("page_order", (i + 1) + "-" + this.e.size());
            }
            C19705sOa.e("/Version_Introduction/CoverPage", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
