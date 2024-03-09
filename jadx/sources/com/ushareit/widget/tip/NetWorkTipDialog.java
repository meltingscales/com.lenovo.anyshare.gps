package com.ushareit.widget.tip;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C1319Bwj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3353Iwj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00017B\u001f\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\u0014\u001a\u00020\u0015H\u0014J\u0012\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010 \u001a\u00020\u0017H\u0016J\u001c\u0010!\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)2\b\u0010*\u001a\u0004\u0018\u00010\u00042\b\u0010+\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0015J\u0010\u0010.\u001a\u00020\u00172\b\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0015J\u0010\u00102\u001a\u00020\u00172\b\u0010/\u001a\u0004\u0018\u000100J4\u00103\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00042\b\u00104\u001a\u0004\u0018\u00010\u00042\u0018\u00105\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u000106H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00068"}, d2 = {"Lcom/ushareit/widget/tip/NetWorkTipDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "mPortal", "", "scene", "(Ljava/lang/String;Ljava/lang/String;)V", "hasGoNetSetting", "", "hasNetWork", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "mBtnText", "mCenterImg", "Landroid/widget/ImageView;", "mDesc", "mShowCenterImg", "mShowTopImg", "mTitle", "mTopImg", "navColor", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onListenerChange", "key", "o", "", "onViewCreated", com.anythink.expressad.a.C, "safeShow", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "pveCur", "setCenterImg", "resId", "setCenterImgDrawable", k.c, "Landroid/graphics/drawable/Drawable;", "setTopImg", "setTopImgDrawable", "statsPopupShow", "contextCur", YLi.d, "Ljava/util/LinkedHashMap;", "Builder", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class NetWorkTipDialog extends BaseActionDialogFragment implements InterfaceC1087Bbj {
    public final String A;
    public HashMap B;
    public String p;
    public String q;
    public String r;
    public boolean s;
    public boolean t;
    public ImageView u;
    public ImageView v;
    public boolean w;
    public boolean x;
    public final LifecycleObserver y;
    public final String z;

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final NetWorkTipDialog f32499a;
        public Bundle b;
        public final String c;
        public final String d;

        public a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.f32499a = new NetWorkTipDialog(this.c, this.d);
            this.b = this.f32499a.getArguments();
            if (this.b == null) {
                this.b = new Bundle();
            }
        }

        public final a a(String str) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putString("ok_btn_text", str);
            }
            return this;
        }

        public final a b(String str) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putString("content", str);
            }
            return this;
        }

        public final a c(String str) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putString("imageUrl", str);
            }
            return this;
        }

        public final a d(String str) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putString("title", str);
            }
            return this;
        }

        public final a a(boolean z) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putBoolean("show_center_img", z);
            }
            return this;
        }

        public final a b(boolean z) {
            Bundle bundle = this.b;
            if (bundle != null) {
                bundle.putBoolean("show_top_img", z);
            }
            return this;
        }

        public final NetWorkTipDialog a() {
            this.f32499a.setArguments(this.b);
            return this.f32499a;
        }

        public final a a(FragmentManager fragmentManager, String str, String str2) {
            this.f32499a.setArguments(this.b);
            this.f32499a.a(fragmentManager, str, str2);
            return this;
        }

        public final a a(FragmentManager fragmentManager, String str) {
            this.f32499a.setArguments(this.b);
            this.f32499a.a(fragmentManager, (String) null, str);
            return this;
        }
    }

    public NetWorkTipDialog() {
        this(null, null, 3, null);
    }

    public NetWorkTipDialog(String str) {
        this(str, null, 2, null);
    }

    public /* synthetic */ NetWorkTipDialog(String str, String str2, int i, Ulk ulk) {
        this((i & 1) != 0 ? "default_portal" : str, (i & 2) != 0 ? "default_scene" : str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
        com.lenovo.anyshare.C11440emk.d(r2, "btnView");
        r2.setText(r6.r);
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004b A[Catch: Exception -> 0x00aa, TryCatch #0 {Exception -> 0x00aa, blocks: (B:3:0x0039, B:5:0x003f, B:11:0x004b, B:12:0x0055, B:14:0x0059, B:20:0x0065, B:21:0x006f, B:23:0x0073, B:28:0x007d, B:29:0x0087, B:31:0x0092, B:35:0x009a, B:36:0x009d, B:38:0x00a1, B:41:0x00a6), top: B:53:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065 A[Catch: Exception -> 0x00aa, TryCatch #0 {Exception -> 0x00aa, blocks: (B:3:0x0039, B:5:0x003f, B:11:0x004b, B:12:0x0055, B:14:0x0059, B:20:0x0065, B:21:0x006f, B:23:0x0073, B:28:0x007d, B:29:0x0087, B:31:0x0092, B:35:0x009a, B:36:0x009d, B:38:0x00a1, B:41:0x00a6), top: B:53:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073 A[Catch: Exception -> 0x00aa, TryCatch #0 {Exception -> 0x00aa, blocks: (B:3:0x0039, B:5:0x003f, B:11:0x004b, B:12:0x0055, B:14:0x0059, B:20:0x0065, B:21:0x006f, B:23:0x0073, B:28:0x007d, B:29:0x0087, B:31:0x0092, B:35:0x009a, B:36:0x009d, B:38:0x00a1, B:41:0x00a6), top: B:53:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092 A[Catch: Exception -> 0x00aa, TryCatch #0 {Exception -> 0x00aa, blocks: (B:3:0x0039, B:5:0x003f, B:11:0x004b, B:12:0x0055, B:14:0x0059, B:20:0x0065, B:21:0x006f, B:23:0x0073, B:28:0x007d, B:29:0x0087, B:31:0x0092, B:35:0x009a, B:36:0x009d, B:38:0x00a1, B:41:0x00a6), top: B:53:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1 A[Catch: Exception -> 0x00aa, TryCatch #0 {Exception -> 0x00aa, blocks: (B:3:0x0039, B:5:0x003f, B:11:0x004b, B:12:0x0055, B:14:0x0059, B:20:0x0065, B:21:0x006f, B:23:0x0073, B:28:0x007d, B:29:0x0087, B:31:0x0092, B:35:0x009a, B:36:0x009d, B:38:0x00a1, B:41:0x00a6), top: B:53:0x0039 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onViewCreated$___twin___(android.view.View r7, android.os.Bundle r8) {
        /*
            r6 = this;
            java.lang.String r0 = "view"
            com.lenovo.anyshare.C11440emk.e(r7, r0)
            super.onViewCreated(r7, r8)
            r8 = 2131300063(0x7f090edf, float:1.8218145E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r6.u = r8
            r8 = 2131296802(0x7f090222, float:1.821153E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r6.v = r8
            r8 = 2131300033(0x7f090ec1, float:1.8218084E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.TextView r8 = (android.widget.TextView) r8
            r0 = 2131298593(0x7f090921, float:1.8215164E38)
            android.view.View r0 = r7.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131299106(0x7f090b22, float:1.8216204E38)
            android.view.View r2 = r7.findViewById(r1)
            android.widget.TextView r2 = (android.widget.TextView) r2
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> Laa
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L48
            boolean r3 = com.lenovo.anyshare.Aqk.a(r3)     // Catch: java.lang.Exception -> Laa
            if (r3 == 0) goto L46
            goto L48
        L46:
            r3 = 0
            goto L49
        L48:
            r3 = 1
        L49:
            if (r3 != 0) goto L55
            java.lang.String r3 = "titleView"
            com.lenovo.anyshare.C11440emk.d(r8, r3)     // Catch: java.lang.Exception -> Laa
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> Laa
            r8.setText(r3)     // Catch: java.lang.Exception -> Laa
        L55:
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> Laa
            if (r8 == 0) goto L62
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> Laa
            if (r8 == 0) goto L60
            goto L62
        L60:
            r8 = 0
            goto L63
        L62:
            r8 = 1
        L63:
            if (r8 != 0) goto L6f
            java.lang.String r8 = "contentView"
            com.lenovo.anyshare.C11440emk.d(r0, r8)     // Catch: java.lang.Exception -> Laa
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> Laa
            r0.setText(r8)     // Catch: java.lang.Exception -> Laa
        L6f:
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> Laa
            if (r8 == 0) goto L7b
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> Laa
            if (r8 == 0) goto L7a
            goto L7b
        L7a:
            r4 = 0
        L7b:
            if (r4 != 0) goto L87
            java.lang.String r8 = "btnView"
            com.lenovo.anyshare.C11440emk.d(r2, r8)     // Catch: java.lang.Exception -> Laa
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> Laa
            r2.setText(r8)     // Catch: java.lang.Exception -> Laa
        L87:
            r8 = 2131300064(0x7f090ee0, float:1.8218147E38)
            android.view.View r8 = r7.findViewById(r8)     // Catch: java.lang.Exception -> Laa
            r0 = 8
            if (r8 == 0) goto L9d
            boolean r2 = r6.s     // Catch: java.lang.Exception -> Laa
            if (r2 == 0) goto L98
            r2 = 0
            goto L9a
        L98:
            r2 = 8
        L9a:
            r8.setVisibility(r2)     // Catch: java.lang.Exception -> Laa
        L9d:
            android.widget.ImageView r8 = r6.v     // Catch: java.lang.Exception -> Laa
            if (r8 == 0) goto Lae
            boolean r2 = r6.t     // Catch: java.lang.Exception -> Laa
            if (r2 == 0) goto La6
            r0 = 0
        La6:
            r8.setVisibility(r0)     // Catch: java.lang.Exception -> Laa
            goto Lae
        Laa:
            r8 = move-exception
            r8.printStackTrace()
        Lae:
            android.view.View r8 = r7.findViewById(r1)
            com.lenovo.anyshare.Jwj r0 = new com.lenovo.anyshare.Jwj
            r0.<init>(r6)
            com.lenovo.anyshare.C3353Iwj.a(r8, r0)
            r8 = 2131299103(0x7f090b1f, float:1.8216198E38)
            android.view.View r7 = r7.findViewById(r8)
            com.lenovo.anyshare.Kwj r8 = new com.lenovo.anyshare.Kwj
            r8.<init>(r6)
            com.lenovo.anyshare.C3353Iwj.a(r7, r8)
            com.lenovo.anyshare.zbj r7 = com.lenovo.anyshare.C24144zbj.a()
            java.lang.String r8 = "connectivity_change"
            r7.a(r8, r6)
            androidx.fragment.app.FragmentActivity r7 = r6.getActivity()
            boolean r7 = r7 instanceof androidx.fragment.app.FragmentActivity
            if (r7 == 0) goto Leb
            androidx.fragment.app.FragmentActivity r7 = r6.getActivity()
            if (r7 == 0) goto Leb
            androidx.lifecycle.Lifecycle r7 = r7.getLifecycle()
            if (r7 == 0) goto Leb
            androidx.lifecycle.LifecycleObserver r8 = r6.y
            r7.addObserver(r8)
        Leb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.tip.NetWorkTipDialog.onViewCreated$___twin___(android.view.View, android.os.Bundle):void");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    public void Hb() {
        HashMap hashMap = this.B;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public View j(int i) {
        if (this.B == null) {
            this.B = new HashMap();
        }
        View view = (View) this.B.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.B.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void k(int i) {
        ImageView imageView;
        if (i <= 0 || (imageView = this.v) == null || imageView == null) {
            return;
        }
        imageView.setImageResource(i);
    }

    public final void l(int i) {
        ImageView imageView;
        if (i <= 0 || (imageView = this.u) == null || imageView == null) {
            return;
        }
        imageView.setImageResource(i);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.p = arguments.getString("title");
            this.q = arguments.getString("content");
            this.r = arguments.getString("ok_btn_text");
            this.s = arguments.getBoolean("show_top_img");
            this.t = arguments.getBoolean("show_center_img");
            this.l = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.b38, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this);
        Hb();
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "connectivity_change", (Object) str)) {
            try {
                if (C6661Uki.f(getContext())) {
                    dismissAllowingStateLoss();
                    FragmentActivity activity = getActivity();
                    if (activity != null) {
                        this.x = false;
                        C11440emk.d(activity, "it");
                        C1319Bwj.e(activity, this.A, this.z);
                        C6040Sge.a("hw", "hw======KEY_CONNECTIVITY_CHANGE=====dimiss");
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3353Iwj.a(this, view, bundle);
    }

    public NetWorkTipDialog(String str, String str2) {
        this.z = str;
        this.A = str2;
        this.y = new LifecycleObserver() { // from class: com.ushareit.widget.tip.NetWorkTipDialog$lifecycleObserver$1
            @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
            public final void onResume() {
                Kfk kfk;
                boolean z;
                String str3;
                String str4;
                try {
                    Result.a aVar = Result.Companion;
                    FragmentActivity activity = NetWorkTipDialog.this.getActivity();
                    if (activity != null) {
                        boolean f = C6661Uki.f(activity);
                        C6040Sge.a("hw", "hw======onResume" + f);
                        z = NetWorkTipDialog.this.x;
                        if (z) {
                            NetWorkTipDialog.this.x = false;
                            C11440emk.d(activity, "it");
                            str3 = NetWorkTipDialog.this.A;
                            str4 = NetWorkTipDialog.this.z;
                            C1319Bwj.e(activity, str3, str4);
                        }
                        NetWorkTipDialog.this.w = f;
                        kfk = Kfk.f11108a;
                    } else {
                        kfk = null;
                    }
                    Result.m1573constructorimpl(kfk);
                } catch (Throwable th) {
                    Result.a aVar2 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
            }
        };
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public boolean a(FragmentManager fragmentManager, String str, String str2) {
        return super.a(fragmentManager, str, str2, this.d);
    }

    public final void b(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.u) == null || imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    public final void a(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.v) == null || imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "pveCur");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
        C1319Bwj.f7182a.a(getContext(), this.A, str);
    }
}
