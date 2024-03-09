package com.ushareit.widget.tip.game;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6508Twj;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u00013B\u001f\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\b\u0010\u0014\u001a\u00020\u0011H\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010 \u001a\u00020\u0016H\u0016J\u001a\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010#\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010%2\b\u0010&\u001a\u0004\u0018\u00010\u00032\b\u0010'\u001a\u0004\u0018\u00010\u0003H\u0016J\u000e\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0011J\u0010\u0010*\u001a\u00020\u00162\b\u0010+\u001a\u0004\u0018\u00010,J\u000e\u0010-\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0011J\u0010\u0010.\u001a\u00020\u00162\b\u0010+\u001a\u0004\u0018\u00010,J4\u0010/\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u00032\b\u00100\u001a\u0004\u0018\u00010\u00032\u0018\u00101\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u000102H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/ushareit/widget/tip/game/GameSuccDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "mPortal", "", "scene", "(Ljava/lang/String;Ljava/lang/String;)V", "hasGoNetSetting", "", "mBtnText", "mCenterImg", "Landroid/widget/ImageView;", "mDesc", "mShowCenterImg", "mTitle", "mTopImg", "handleOnKeyDown", "keyCode", "", "event", "Landroid/view/KeyEvent;", "navColor", "okClick", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDestroyView", "onViewCreated", com.anythink.expressad.a.C, "safeShow", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "pveCur", "setCenterImg", "resId", "setCenterImgDrawable", k.c, "Landroid/graphics/drawable/Drawable;", "setTopImg", "setTopImgDrawable", "statsPopupShow", "contextCur", YLi.d, "Ljava/util/LinkedHashMap;", "Builder", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class GameSuccDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public String r;
    public boolean s;
    public ImageView t;
    public ImageView u;
    public boolean v;
    public final String w;
    public final String x;
    public HashMap y;

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final GameSuccDialog f32505a;
        public Bundle b;
        public final String c;
        public final String d;

        public a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.f32505a = new GameSuccDialog(this.c, this.d);
            this.b = this.f32505a.getArguments();
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

        public final GameSuccDialog a() {
            this.f32505a.setArguments(this.b);
            return this.f32505a;
        }

        public final a a(FragmentManager fragmentManager, String str, String str2) {
            this.f32505a.setArguments(this.b);
            this.f32505a.a(fragmentManager, str, str2);
            return this;
        }

        public final a a(FragmentManager fragmentManager, String str) {
            this.f32505a.setArguments(this.b);
            this.f32505a.a(fragmentManager, (String) null, str);
            return this;
        }
    }

    public GameSuccDialog() {
        this(null, null, 3, null);
    }

    public GameSuccDialog(String str) {
        this(str, null, 2, null);
    }

    public /* synthetic */ GameSuccDialog(String str, String str2, int i, Ulk ulk) {
        this((i & 1) != 0 ? "default_portal" : str, (i & 2) != 0 ? "default_scene" : str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
        com.lenovo.anyshare.C11440emk.d(r1, "btnView");
        r1.setText(r6.r);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:6:0x0049, B:8:0x004f, B:14:0x005b, B:15:0x0065, B:17:0x0069, B:23:0x0075, B:24:0x007f, B:26:0x0083, B:31:0x008d, B:32:0x0097, B:34:0x009b, B:38:0x00a2), top: B:49:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075 A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:6:0x0049, B:8:0x004f, B:14:0x005b, B:15:0x0065, B:17:0x0069, B:23:0x0075, B:24:0x007f, B:26:0x0083, B:31:0x008d, B:32:0x0097, B:34:0x009b, B:38:0x00a2), top: B:49:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083 A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:6:0x0049, B:8:0x004f, B:14:0x005b, B:15:0x0065, B:17:0x0069, B:23:0x0075, B:24:0x007f, B:26:0x0083, B:31:0x008d, B:32:0x0097, B:34:0x009b, B:38:0x00a2), top: B:49:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:6:0x0049, B:8:0x004f, B:14:0x005b, B:15:0x0065, B:17:0x0069, B:23:0x0075, B:24:0x007f, B:26:0x0083, B:31:0x008d, B:32:0x0097, B:34:0x009b, B:38:0x00a2), top: B:49:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
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
            r6.t = r8
            r8 = 2131296802(0x7f090222, float:1.821153E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r6.u = r8
            android.widget.ImageView r8 = r6.u
            if (r8 == 0) goto L25
            r8.bringToFront()
        L25:
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
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> La6
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L58
            boolean r3 = com.lenovo.anyshare.Aqk.a(r3)     // Catch: java.lang.Exception -> La6
            if (r3 == 0) goto L56
            goto L58
        L56:
            r3 = 0
            goto L59
        L58:
            r3 = 1
        L59:
            if (r3 != 0) goto L65
            java.lang.String r3 = "titleView"
            com.lenovo.anyshare.C11440emk.d(r8, r3)     // Catch: java.lang.Exception -> La6
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> La6
            r8.setText(r3)     // Catch: java.lang.Exception -> La6
        L65:
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> La6
            if (r8 == 0) goto L72
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> La6
            if (r8 == 0) goto L70
            goto L72
        L70:
            r8 = 0
            goto L73
        L72:
            r8 = 1
        L73:
            if (r8 != 0) goto L7f
            java.lang.String r8 = "contentView"
            com.lenovo.anyshare.C11440emk.d(r0, r8)     // Catch: java.lang.Exception -> La6
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> La6
            r0.setText(r8)     // Catch: java.lang.Exception -> La6
        L7f:
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> La6
            if (r8 == 0) goto L8b
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> La6
            if (r8 == 0) goto L8a
            goto L8b
        L8a:
            r4 = 0
        L8b:
            if (r4 != 0) goto L97
            java.lang.String r8 = "btnView"
            com.lenovo.anyshare.C11440emk.d(r1, r8)     // Catch: java.lang.Exception -> La6
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> La6
            r1.setText(r8)     // Catch: java.lang.Exception -> La6
        L97:
            android.widget.ImageView r8 = r6.u     // Catch: java.lang.Exception -> La6
            if (r8 == 0) goto Laa
            boolean r0 = r6.s     // Catch: java.lang.Exception -> La6
            if (r0 == 0) goto La0
            goto La2
        La0:
            r5 = 8
        La2:
            r8.setVisibility(r5)     // Catch: java.lang.Exception -> La6
            goto Laa
        La6:
            r8 = move-exception
            r8.printStackTrace()
        Laa:
            com.lenovo.anyshare.Uwj r8 = new com.lenovo.anyshare.Uwj
            r8.<init>(r6)
            com.lenovo.anyshare.C6508Twj.a(r2, r8)
            com.lenovo.anyshare.Vwj r8 = new com.lenovo.anyshare.Vwj
            r8.<init>(r6)
            com.lenovo.anyshare.C6508Twj.a(r1, r8)
            r8 = 2131299523(0x7f090cc3, float:1.821705E38)
            android.view.View r0 = r7.findViewById(r8)
            if (r0 == 0) goto Lc6
            r0.bringToFront()
        Lc6:
            android.view.View r7 = r7.findViewById(r8)
            if (r7 == 0) goto Ld4
            com.lenovo.anyshare.Wwj r8 = new com.lenovo.anyshare.Wwj
            r8.<init>(r6)
            com.lenovo.anyshare.C6508Twj.a(r7, r8)
        Ld4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.tip.game.GameSuccDialog.onViewCreated$___twin___(android.view.View, android.os.Bundle):void");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    public void Hb() {
        HashMap hashMap = this.y;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public final void Ib() {
        try {
            this.v = true;
            Gb();
        } catch (Exception e) {
            e.printStackTrace();
        }
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

    public final void b(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.t) == null || imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    public View j(int i) {
        if (this.y == null) {
            this.y = new HashMap();
        }
        View view = (View) this.y.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.y.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void k(int i) {
        ImageView imageView;
        if (i <= 0 || (imageView = this.u) == null || imageView == null) {
            return;
        }
        imageView.setImageResource(i);
    }

    public final void l(int i) {
        ImageView imageView;
        if (i <= 0 || (imageView = this.t) == null || imageView == null) {
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
            this.s = arguments.getBoolean("show_center_img");
            this.l = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.ah8, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6508Twj.a(this, view, bundle);
    }

    public GameSuccDialog(String str, String str2) {
        this.w = str;
        this.x = str2;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "pveCur");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public boolean a(FragmentManager fragmentManager, String str, String str2) {
        return super.a(fragmentManager, str, str2, this.d);
    }

    public final void a(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.u) == null || imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }
}
