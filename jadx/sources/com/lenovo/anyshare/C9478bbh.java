package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.anythink.core.d.h;
import com.google.android.gms.ads.RequestConfiguration;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.login.config.LoginConfig;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.bbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9478bbh {
    public static /* synthetic */ void a(String str, InterfaceC16940nlk interfaceC16940nlk, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC10209clk = null;
        }
        a(str, interfaceC16940nlk, interfaceC10209clk);
    }

    public static /* synthetic */ void b(String str, InterfaceC16940nlk interfaceC16940nlk, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC10209clk = null;
        }
        b(str, interfaceC16940nlk, interfaceC10209clk);
    }

    public static final boolean c(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static final void d(View view) {
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static final void a(String str, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.f(interfaceC16940nlk, OQb.e);
        if (str != null && Aqk.d(str, "#", false, 2, null) && (str.length() == 7 || str.length() == 9)) {
            interfaceC16940nlk.invoke(str);
        } else if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }

    public static final void b(String str, InterfaceC16940nlk<? super String, Kfk> interfaceC16940nlk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.f(interfaceC16940nlk, OQb.e);
        if (!(str == null || str.length() == 0)) {
            interfaceC16940nlk.invoke(str);
        } else if (interfaceC10209clk != null) {
            interfaceC10209clk.invoke();
        }
    }

    public static final View c(View view, int i) {
        if (view != null) {
            return view.findViewById(i);
        }
        return null;
    }

    public static /* synthetic */ void a(View view, InterfaceC16940nlk interfaceC16940nlk, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 300;
        }
        C11440emk.f(interfaceC16940nlk, "onClick");
        if (view != null) {
            C7984Zah.a(view, new View$OnClickListenerC8868abh(view, interfaceC16940nlk, j));
        }
    }

    public static final void b(TextView textView, String str) {
        if (str == null || str.length() == 0) {
            if (textView != null) {
                textView.setVisibility(8);
                return;
            }
            return;
        }
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (textView != null) {
            textView.setText(str);
        }
    }

    public static final void a(View view, InterfaceC16940nlk<? super View, Kfk> interfaceC16940nlk, long j) {
        C11440emk.f(interfaceC16940nlk, "onClick");
        if (view != null) {
            C7984Zah.a(view, new View$OnClickListenerC8868abh(view, interfaceC16940nlk, j));
        }
    }

    public static final void a(TextView textView, String str) {
        if (textView != null) {
            if (str == null) {
                str = "";
            }
            textView.setText(str);
        }
    }

    public static final void a(View view, boolean z) {
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public static final void b(View view) {
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static final void a(View view, AttributeSet attributeSet, int[] iArr, InterfaceC16940nlk<? super TypedArray, Kfk> interfaceC16940nlk) {
        C11440emk.f(view, "$this$obtainStyledAttributes");
        C11440emk.f(iArr, "able");
        C11440emk.f(interfaceC16940nlk, h.a.bd);
        Context context = view.getContext();
        C11440emk.a((Object) context, LogEntry.LOG_ITEM_CONTEXT);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, iArr, 0, 0);
        try {
            C11440emk.a((Object) obtainStyledAttributes, "this");
            interfaceC16940nlk.invoke(obtainStyledAttributes);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static final String b(Intent intent, String str) {
        String stringExtra;
        C11440emk.f(str, "key");
        return (intent == null || (stringExtra = intent.getStringExtra(str)) == null) ? "" : stringExtra;
    }

    public static final int b(View view, int i) {
        C11440emk.f(view, "$this$dp");
        return (int) view.getResources().getDimension(i);
    }

    public static final boolean b(LoginConfig loginConfig) {
        return C11440emk.a((Object) (loginConfig != null ? loginConfig.c : null), (Object) "email");
    }

    public static final String a(Bundle bundle, String str) {
        String string;
        C11440emk.f(str, "key");
        return (bundle == null || (string = bundle.getString(str, "")) == null) ? "" : string;
    }

    public static final boolean b(String[] strArr) {
        if (strArr != null) {
            if ((!(strArr.length == 0)) && !Zgk.c(strArr, "phone")) {
                return false;
            }
        }
        return true;
    }

    public static final Intent a(Intent intent, String str) {
        C11440emk.f(str, "key");
        if (intent == null || !intent.hasExtra(str)) {
            return null;
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (!(parcelableExtra instanceof Intent)) {
            parcelableExtra = null;
        }
        return (Intent) parcelableExtra;
    }

    public static final void b(Context context) {
        if (context == null) {
            return;
        }
        try {
            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.SENDTO", android.net.Uri.parse("mailto:")), 0);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                String str = resolveInfo.activityInfo.packageName;
                if (!arrayList.contains(str)) {
                    C11440emk.a((Object) str, "pkgName");
                    arrayList.add(str);
                    arrayList2.add(context.getPackageManager().getLaunchIntentForPackage(str));
                }
            }
            if (!arrayList2.isEmpty()) {
                Intent createChooser = Intent.createChooser((Intent) arrayList2.remove(0), "选择邮箱");
                if (createChooser != null) {
                    Object[] array = arrayList2.toArray(new Intent[0]);
                    if (array != null) {
                        createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) array);
                        context.startActivity(createChooser);
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                C7722Ycj.a("没有找到可用的邮件客户端", 0);
                return;
            }
            C7722Ycj.a("没有找到可用的邮件客户端", 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final /* synthetic */ <T extends ViewModel> T a(FragmentActivity fragmentActivity) {
        C11440emk.f(fragmentActivity, "$this$getVm");
        new ViewModelProvider(fragmentActivity);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final /* synthetic */ <T extends ViewModel> T a(Fragment fragment) {
        C11440emk.f(fragment, "$this$getVm");
        new ViewModelProvider(fragment);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final /* synthetic */ <T extends ViewModel> T a(View view) {
        C11440emk.f(view, "$this$getVm");
        Context context = view.getContext();
        if (context == null) {
            throw new TypeCastException("null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
        }
        new ViewModelProvider((ViewModelStoreOwner) context);
        C11440emk.a(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        throw null;
    }

    public static final String a(TypedArray typedArray, int i) {
        String string;
        return (typedArray == null || (string = typedArray.getString(i)) == null) ? "" : string;
    }

    public static final Context a(Activity activity) {
        return activity == null ? ObjectStore.getContext() : activity;
    }

    public static final int a(View view, int i) {
        C11440emk.f(view, "$this$color");
        return view.getResources().getColor(i);
    }

    public static final boolean a(String str) {
        if (str == null || C11440emk.a((Object) "", (Object) str)) {
            return false;
        }
        Pattern compile = Pattern.compile("\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*");
        C11440emk.a((Object) compile, "Pattern.compile(\"\\\\w+([-…\\w+)*\\\\.\\\\w+([-.]\\\\w+)*\")");
        Matcher matcher = compile.matcher(str);
        C11440emk.a((Object) matcher, "p.matcher(email)");
        return matcher.matches();
    }

    public static final boolean a(LoginConfig loginConfig) {
        return C11440emk.a((Object) (loginConfig != null ? loginConfig.c : null), (Object) "email");
    }

    public static final boolean a(String[] strArr) {
        if (strArr != null) {
            if ((!(strArr.length == 0)) && !Zgk.c(strArr, "email")) {
                return false;
            }
        }
        return true;
    }

    public static final boolean a() {
        String str;
        String d = C21181uje.d();
        if (d == null) {
            str = null;
        } else if (d == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        } else {
            str = d.toLowerCase();
            C11440emk.d(str, "(this as java.lang.String).toLowerCase()");
        }
        return C11440emk.a((Object) "huawei", (Object) str);
    }

    public static final void a(Context context) {
        if (!(context instanceof Activity)) {
            context = null;
        }
        Activity activity = (Activity) context;
        if (activity != null) {
            activity.finish();
        }
    }
}
