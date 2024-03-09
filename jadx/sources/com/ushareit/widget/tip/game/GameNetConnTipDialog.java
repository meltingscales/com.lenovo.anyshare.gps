package com.ushareit.widget.tip.game;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C1319Bwj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5360Pwj;
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

@Rek(bv = {1, 0, 3}, d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B\u001f\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\b\u0010\u0018\u001a\u00020\u0015H\u0014J\u0012\u0010\u0019\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\"\u001a\u00020\u0012H\u0016J\u001c\u0010#\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010\u00042\b\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001d2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010)\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010+2\b\u0010,\u001a\u0004\u0018\u00010\u00042\b\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016J4\u0010.\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00042\b\u0010/\u001a\u0004\u0018\u00010\u00042\u0018\u00100\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u000101H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "Lcom/ushareit/tools/core/change/ChangedListener;", "mPortal", "", "scene", "(Ljava/lang/String;Ljava/lang/String;)V", "hasGoNetSetting", "", "hasNetWork", "lifecycleObserver", "Landroidx/lifecycle/LifecycleObserver;", "mBtnText", "mDesc", "mShowCenterImg", "mShowTopImg", "mTitle", "goConnNet", "", "handleOnKeyDown", "keyCode", "", "event", "Landroid/view/KeyEvent;", "navColor", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onListenerChange", "key", "o", "", "onViewCreated", com.anythink.expressad.a.C, "safeShow", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "pveCur", "statsPopupShow", "contextCur", YLi.d, "Ljava/util/LinkedHashMap;", "Builder", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GameNetConnTipDialog extends BaseActionDialogFragment implements InterfaceC1087Bbj {
    public String p;
    public String q;
    public String r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final LifecycleObserver w;
    public final String x;
    public final String y;
    public HashMap z;

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final GameNetConnTipDialog f32503a;
        public Bundle b;
        public final String c;
        public final String d;

        public a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.f32503a = new GameNetConnTipDialog(this.c, this.d);
            this.b = this.f32503a.getArguments();
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

        public final GameNetConnTipDialog a() {
            this.f32503a.setArguments(this.b);
            return this.f32503a;
        }

        public final a a(FragmentManager fragmentManager, String str, String str2) {
            this.f32503a.setArguments(this.b);
            this.f32503a.a(fragmentManager, str, str2);
            return this;
        }

        public final a a(FragmentManager fragmentManager, String str) {
            this.f32503a.setArguments(this.b);
            this.f32503a.a(fragmentManager, (String) null, str);
            return this;
        }
    }

    public GameNetConnTipDialog() {
        this(null, null, 3, null);
    }

    public GameNetConnTipDialog(String str) {
        this(str, null, 2, null);
    }

    public /* synthetic */ GameNetConnTipDialog(String str, String str2, int i, Ulk ulk) {
        this((i & 1) != 0 ? "default_portal" : str, (i & 2) != 0 ? "default_scene" : str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e A[Catch: Exception -> 0x007a, TryCatch #0 {Exception -> 0x007a, blocks: (B:3:0x002c, B:5:0x0032, B:11:0x003e, B:12:0x0048, B:14:0x004c, B:20:0x0058, B:21:0x0062, B:23:0x0066, B:27:0x006f), top: B:39:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058 A[Catch: Exception -> 0x007a, TryCatch #0 {Exception -> 0x007a, blocks: (B:3:0x002c, B:5:0x0032, B:11:0x003e, B:12:0x0048, B:14:0x004c, B:20:0x0058, B:21:0x0062, B:23:0x0066, B:27:0x006f), top: B:39:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[Catch: Exception -> 0x007a, TryCatch #0 {Exception -> 0x007a, blocks: (B:3:0x002c, B:5:0x0032, B:11:0x003e, B:12:0x0048, B:14:0x004c, B:20:0x0058, B:21:0x0062, B:23:0x0066, B:27:0x006f), top: B:39:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: Exception -> 0x007a, TRY_LEAVE, TryCatch #0 {Exception -> 0x007a, blocks: (B:3:0x002c, B:5:0x0032, B:11:0x003e, B:12:0x0048, B:14:0x004c, B:20:0x0058, B:21:0x0062, B:23:0x0066, B:27:0x006f), top: B:39:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
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
            r8 = 2131300033(0x7f090ec1, float:1.8218084E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.TextView r8 = (android.widget.TextView) r8
            r0 = 2131298593(0x7f090921, float:1.8215164E38)
            android.view.View r0 = r7.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131299106(0x7f090b22, float:1.8216204E38)
            android.view.View r1 = r7.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = 2131301977(0x7f091659, float:1.8222027E38)
            android.view.View r2 = r7.findViewById(r2)
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> L7a
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L3b
            boolean r3 = com.lenovo.anyshare.Aqk.a(r3)     // Catch: java.lang.Exception -> L7a
            if (r3 == 0) goto L39
            goto L3b
        L39:
            r3 = 0
            goto L3c
        L3b:
            r3 = 1
        L3c:
            if (r3 != 0) goto L48
            java.lang.String r3 = "titleView"
            com.lenovo.anyshare.C11440emk.d(r8, r3)     // Catch: java.lang.Exception -> L7a
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> L7a
            r8.setText(r3)     // Catch: java.lang.Exception -> L7a
        L48:
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> L7a
            if (r8 == 0) goto L55
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> L7a
            if (r8 == 0) goto L53
            goto L55
        L53:
            r8 = 0
            goto L56
        L55:
            r8 = 1
        L56:
            if (r8 != 0) goto L62
            java.lang.String r8 = "contentView"
            com.lenovo.anyshare.C11440emk.d(r0, r8)     // Catch: java.lang.Exception -> L7a
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> L7a
            r0.setText(r8)     // Catch: java.lang.Exception -> L7a
        L62:
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> L7a
            if (r8 == 0) goto L6c
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> L7a
            if (r8 == 0) goto L6d
        L6c:
            r4 = 1
        L6d:
            if (r4 != 0) goto L7e
            java.lang.String r8 = "btnView"
            com.lenovo.anyshare.C11440emk.d(r1, r8)     // Catch: java.lang.Exception -> L7a
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> L7a
            r1.setText(r8)     // Catch: java.lang.Exception -> L7a
            goto L7e
        L7a:
            r8 = move-exception
            r8.printStackTrace()
        L7e:
            com.lenovo.anyshare.Qwj r8 = new com.lenovo.anyshare.Qwj
            r8.<init>(r6)
            com.lenovo.anyshare.C5360Pwj.a(r2, r8)
            com.lenovo.anyshare.Rwj r8 = new com.lenovo.anyshare.Rwj
            r8.<init>(r6)
            com.lenovo.anyshare.C5360Pwj.a(r1, r8)
            r8 = 2131302006(0x7f091676, float:1.8222086E38)
            android.view.View r0 = r7.findViewById(r8)
            r0.bringToFront()
            android.view.View r7 = r7.findViewById(r8)
            com.lenovo.anyshare.Swj r8 = new com.lenovo.anyshare.Swj
            r8.<init>(r6)
            com.lenovo.anyshare.C5360Pwj.a(r7, r8)
            androidx.fragment.app.FragmentActivity r7 = r6.getActivity()
            boolean r7 = r7 instanceof androidx.fragment.app.FragmentActivity
            if (r7 == 0) goto Lbd
            androidx.fragment.app.FragmentActivity r7 = r6.getActivity()
            if (r7 == 0) goto Lbd
            androidx.lifecycle.Lifecycle r7 = r7.getLifecycle()
            if (r7 == 0) goto Lbd
            androidx.lifecycle.LifecycleObserver r8 = r6.w
            r7.addObserver(r8)
        Lbd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.tip.game.GameNetConnTipDialog.onViewCreated$___twin___(android.view.View, android.os.Bundle):void");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    public void Hb() {
        HashMap hashMap = this.z;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void Ib() {
        try {
            this.v = true;
            C6661Uki.b(getContext());
            Gb();
            C1319Bwj.f7182a.a(getContext(), this.y, this.x, "Connect");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public View j(int i) {
        if (this.z == null) {
            this.z = new HashMap();
        }
        View view = (View) this.z.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.z.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
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
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.b35, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
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
                        this.v = false;
                        C11440emk.d(activity, "it");
                        C1319Bwj.e(activity, this.y, this.x);
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
        C5360Pwj.a(this, view, bundle);
    }

    public GameNetConnTipDialog(String str, String str2) {
        this.x = str;
        this.y = str2;
        this.w = new LifecycleObserver() { // from class: com.ushareit.widget.tip.game.GameNetConnTipDialog$lifecycleObserver$1
            @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
            public final void onResume() {
                Kfk kfk;
                boolean z;
                String str3;
                String str4;
                try {
                    Result.a aVar = Result.Companion;
                    FragmentActivity activity = GameNetConnTipDialog.this.getActivity();
                    if (activity != null) {
                        boolean f = C6661Uki.f(activity);
                        C6040Sge.a("hw", "hw======onResume" + f);
                        z = GameNetConnTipDialog.this.v;
                        if (z) {
                            GameNetConnTipDialog.this.v = false;
                            C11440emk.d(activity, "it");
                            str3 = GameNetConnTipDialog.this.y;
                            str4 = GameNetConnTipDialog.this.x;
                            C1319Bwj.e(activity, str3, str4);
                        }
                        GameNetConnTipDialog.this.u = f;
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

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "pveCur");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
        C1319Bwj.f7182a.a(getContext(), this.y, str);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        C11440emk.e(keyEvent, "event");
        if (i == 4 && keyEvent.getAction() == 0) {
            C3596Jsj.a aVar = this.o;
            if (aVar != null) {
                aVar.a();
            }
            dismiss();
            return true;
        }
        return super.a(i, keyEvent);
    }
}
