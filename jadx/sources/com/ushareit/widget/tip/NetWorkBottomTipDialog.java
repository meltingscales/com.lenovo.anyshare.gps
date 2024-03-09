package com.ushareit.widget.tip;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2489Fwj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.YLi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00132\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u00020\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0012\u0010\u001f\u001a\u00020\u000f2\b\u0010 \u001a\u0004\u0018\u00010\u0003H\u0002J4\u0010!\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\"\u001a\u0004\u0018\u00010\u00032\u0018\u0010#\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010$H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/ushareit/widget/tip/NetWorkBottomTipDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "pveCur", "", "scene", "(Ljava/lang/String;Ljava/lang/String;)V", "mBtnText", "mCenterImg", "Landroid/widget/ImageView;", "mDesc", "mImgUrl", "mTitle", "navColor", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "setCenterImg", "resId", "setCenterImgDrawable", k.c, "Landroid/graphics/drawable/Drawable;", "statsClick", "action", "statsPopupShow", "contextCur", YLi.d, "Ljava/util/LinkedHashMap;", "Builder", "SdkWidget_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class NetWorkBottomTipDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public String r;
    public ImageView s;
    public String t;
    public final String u;
    public final String v;
    public HashMap w;

    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final NetWorkBottomTipDialog f32498a;
        public Bundle b;
        public final String c;
        public final String d;

        public a(String str, String str2) {
            this.c = str;
            this.d = str2;
            this.f32498a = new NetWorkBottomTipDialog(this.c, this.d);
            this.b = this.f32498a.getArguments();
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
                bundle.putString("img_url", str);
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

        public final NetWorkBottomTipDialog a() {
            this.f32498a.setArguments(this.b);
            return this.f32498a;
        }

        public final a a(FragmentManager fragmentManager, String str) {
            this.f32498a.setArguments(this.b);
            this.f32498a.a(fragmentManager, "", str);
            return this;
        }
    }

    public NetWorkBottomTipDialog(String str, String str2) {
        this.u = str;
        this.v = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0090, code lost:
        r5 = 8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:3:0x002e, B:5:0x0034, B:11:0x0040, B:12:0x004a, B:14:0x004e, B:20:0x005a, B:21:0x0064, B:23:0x0068, B:29:0x0074, B:30:0x007e, B:32:0x0082, B:34:0x0086, B:40:0x0092), top: B:46:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005a A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:3:0x002e, B:5:0x0034, B:11:0x0040, B:12:0x004a, B:14:0x004e, B:20:0x005a, B:21:0x0064, B:23:0x0068, B:29:0x0074, B:30:0x007e, B:32:0x0082, B:34:0x0086, B:40:0x0092), top: B:46:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:3:0x002e, B:5:0x0034, B:11:0x0040, B:12:0x004a, B:14:0x004e, B:20:0x005a, B:21:0x0064, B:23:0x0068, B:29:0x0074, B:30:0x007e, B:32:0x0082, B:34:0x0086, B:40:0x0092), top: B:46:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:3:0x002e, B:5:0x0034, B:11:0x0040, B:12:0x004a, B:14:0x004e, B:20:0x005a, B:21:0x0064, B:23:0x0068, B:29:0x0074, B:30:0x007e, B:32:0x0082, B:34:0x0086, B:40:0x0092), top: B:46:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:3:0x002e, B:5:0x0034, B:11:0x0040, B:12:0x004a, B:14:0x004e, B:20:0x005a, B:21:0x0064, B:23:0x0068, B:29:0x0074, B:30:0x007e, B:32:0x0082, B:34:0x0086, B:40:0x0092), top: B:46:0x002e }] */
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
            r8 = 2131296802(0x7f090222, float:1.821153E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.ImageView r8 = (android.widget.ImageView) r8
            r6.s = r8
            r8 = 2131300033(0x7f090ec1, float:1.8218084E38)
            android.view.View r8 = r7.findViewById(r8)
            android.widget.TextView r8 = (android.widget.TextView) r8
            r0 = 2131298593(0x7f090921, float:1.8215164E38)
            android.view.View r0 = r7.findViewById(r0)
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 2131299106(0x7f090b22, float:1.8216204E38)
            android.view.View r2 = r7.findViewById(r1)
            android.widget.TextView r2 = (android.widget.TextView) r2
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> La9
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L3d
            boolean r3 = com.lenovo.anyshare.Aqk.a(r3)     // Catch: java.lang.Exception -> La9
            if (r3 == 0) goto L3b
            goto L3d
        L3b:
            r3 = 0
            goto L3e
        L3d:
            r3 = 1
        L3e:
            if (r3 != 0) goto L4a
            java.lang.String r3 = "titleView"
            com.lenovo.anyshare.C11440emk.d(r8, r3)     // Catch: java.lang.Exception -> La9
            java.lang.String r3 = r6.p     // Catch: java.lang.Exception -> La9
            r8.setText(r3)     // Catch: java.lang.Exception -> La9
        L4a:
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto L57
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto L55
            goto L57
        L55:
            r8 = 0
            goto L58
        L57:
            r8 = 1
        L58:
            if (r8 != 0) goto L64
            java.lang.String r8 = "contentView"
            com.lenovo.anyshare.C11440emk.d(r0, r8)     // Catch: java.lang.Exception -> La9
            java.lang.String r8 = r6.q     // Catch: java.lang.Exception -> La9
            r0.setText(r8)     // Catch: java.lang.Exception -> La9
        L64:
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto L71
            boolean r8 = com.lenovo.anyshare.Aqk.a(r8)     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto L6f
            goto L71
        L6f:
            r8 = 0
            goto L72
        L71:
            r8 = 1
        L72:
            if (r8 != 0) goto L7e
            java.lang.String r8 = "btnView"
            com.lenovo.anyshare.C11440emk.d(r2, r8)     // Catch: java.lang.Exception -> La9
            java.lang.String r8 = r6.r     // Catch: java.lang.Exception -> La9
            r2.setText(r8)     // Catch: java.lang.Exception -> La9
        L7e:
            android.widget.ImageView r8 = r6.s     // Catch: java.lang.Exception -> La9
            if (r8 == 0) goto Lad
            java.lang.String r0 = r6.t     // Catch: java.lang.Exception -> La9
            if (r0 == 0) goto L8e
            boolean r0 = com.lenovo.anyshare.Aqk.a(r0)     // Catch: java.lang.Exception -> La9
            if (r0 == 0) goto L8d
            goto L8e
        L8d:
            r4 = 0
        L8e:
            if (r4 == 0) goto L92
            r5 = 8
        L92:
            r8.setVisibility(r5)     // Catch: java.lang.Exception -> La9
            android.content.Context r0 = r6.j     // Catch: java.lang.Exception -> La9
            com.lenovo.anyshare.iw r0 = com.lenovo.anyshare.ComponentCallbacks2C7634Xv.e(r0)     // Catch: java.lang.Exception -> La9
            com.lenovo.anyshare.gw r0 = r0.a()     // Catch: java.lang.Exception -> La9
            java.lang.String r2 = r6.t     // Catch: java.lang.Exception -> La9
            com.lenovo.anyshare.gw r0 = r0.load(r2)     // Catch: java.lang.Exception -> La9
            r0.a(r8)     // Catch: java.lang.Exception -> La9
            goto Lad
        La9:
            r8 = move-exception
            r8.printStackTrace()
        Lad:
            android.view.View r8 = r7.findViewById(r1)
            com.lenovo.anyshare.Gwj r0 = new com.lenovo.anyshare.Gwj
            r0.<init>(r6)
            com.lenovo.anyshare.C2489Fwj.a(r8, r0)
            r8 = 2131297993(0x7f0906c9, float:1.8213947E38)
            android.view.View r7 = r7.findViewById(r8)
            com.lenovo.anyshare.Hwj r8 = new com.lenovo.anyshare.Hwj
            r8.<init>(r6)
            com.lenovo.anyshare.C2489Fwj.a(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.widget.tip.NetWorkBottomTipDialog.onViewCreated$___twin___(android.view.View, android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y(String str) {
        if (str != null) {
            try {
                Result.a aVar = Result.Companion;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str2 = this.p;
                if (str2 == null) {
                    str2 = "";
                }
                linkedHashMap.put("function_title", str2);
                String str3 = this.r;
                if (str3 == null) {
                    str3 = "";
                }
                linkedHashMap.put("btn_text", str3);
                C19705sOa.e(this.u + C15259kyc.f + str, null, linkedHashMap);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a5o;
    }

    public void Hb() {
        HashMap hashMap = this.w;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment
    public void b(String str, String str2, LinkedHashMap<String, String> linkedHashMap) {
        C11440emk.e(str, "pveCur");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.c = str;
        C19705sOa.f(str, null, linkedHashMap);
    }

    public View j(int i) {
        if (this.w == null) {
            this.w = new HashMap();
        }
        View view = (View) this.w.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.w.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    public final void k(int i) {
        ImageView imageView;
        if (i <= 0 || (imageView = this.s) == null || imageView == null) {
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
            String string = arguments.getString("ok_btn_text");
            if (string == null) {
                string = getResources().getString(R.string.asa);
            }
            this.r = string;
            this.t = arguments.getString("img_url");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.b37, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Hb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2489Fwj.a(this, view, bundle);
    }

    public final void a(Drawable drawable) {
        ImageView imageView;
        if (drawable == null || (imageView = this.s) == null || imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }
}
