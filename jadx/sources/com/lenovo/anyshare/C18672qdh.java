package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.ushareit.mcds.uatracker.IUTracker;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.TypeCastException;

/* renamed from: com.lenovo.anyshare.qdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18672qdh {

    /* renamed from: a  reason: collision with root package name */
    public static final C18672qdh f25756a = new C18672qdh();

    private final Pair<Boolean, Pair<String, String>> b(View view, String str, String str2) {
        if (view instanceof IUTracker) {
            return new Pair<>(false, new Pair(str, str2));
        }
        Context context = view.getContext();
        if (context instanceof IUTracker) {
            IUTracker iUTracker = (IUTracker) context;
            return new Pair<>(true, new Pair(a(str, iUTracker.getUatPageId()), iUTracker.getUatBusinessId()));
        }
        return new Pair<>(false, new Pair(str, str2));
    }

    private final Pair<Boolean, Pair<String, String>> c(View view, String str, String str2) {
        if (view instanceof IUTracker) {
            return new Pair<>(false, new Pair(str, str2));
        }
        Context context = view.getContext();
        if (!(context instanceof FragmentActivity)) {
            return new Pair<>(false, new Pair(str, str2));
        }
        try {
            List<Fragment> a2 = a((FragmentActivity) context);
            if (a2 != null) {
                for (Fragment fragment : a2) {
                    if (f25756a.a(view, fragment) && (fragment instanceof IUTracker)) {
                        return new Pair<>(true, new Pair(f25756a.a(str, ((IUTracker) fragment).getUatPageId()), ((IUTracker) fragment).getUatBusinessId()));
                    }
                }
            }
        } catch (Exception unused) {
        }
        return new Pair<>(false, new Pair(str, str2));
    }

    private final Pair<Boolean, Pair<String, String>> d(View view, String str, String str2) {
        if (view instanceof IUTracker) {
            return new Pair<>(false, new Pair(str, str2));
        }
        while (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof IUTracker) {
                IUTracker iUTracker = (IUTracker) parent;
                return new Pair<>(true, new Pair(a(str, iUTracker.getUatPageId()), iUTracker.getUatBusinessId()));
            } else if (!(parent instanceof View)) {
                return new Pair<>(false, new Pair(str, str2));
            } else {
                view = (View) parent;
            }
        }
        return new Pair<>(false, new Pair(str, str2));
    }

    public final int a(String str) {
        C11440emk.f(str, "str");
        char[] charArray = str.toCharArray();
        C11440emk.a((Object) charArray, "(this as java.lang.String).toCharArray()");
        int i = 0;
        for (char c : charArray) {
            if ('.' == c) {
                i++;
            }
        }
        return i;
    }

    public final Pair<String, String> a(View view, String str, String str2) {
        C11440emk.f(view, com.anythink.expressad.a.C);
        C11440emk.f(str, "currentPageId");
        C11440emk.f(str2, "currentBusiness");
        Pair<Boolean, Pair<String, String>> d = d(view, str, str2);
        if (d.getFirst().booleanValue()) {
            return d.getSecond();
        }
        Pair<Boolean, Pair<String, String>> c = c(view, str, str2);
        if (c.getFirst().booleanValue()) {
            return c.getSecond();
        }
        return b(view, str, str2).getSecond();
    }

    private final String a(String str, String str2) {
        if (str == null || str.length() == 0) {
            return "";
        }
        if (Gqk.c((CharSequence) str, (CharSequence) str, false, 2, (Object) null)) {
            try {
                int a2 = Gqk.a((CharSequence) str, str2, 0, false, 6, (Object) null) + str2.length();
                if (str != null) {
                    String substring = str.substring(0, a2);
                    C11440emk.a((Object) substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    return substring;
                }
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            } catch (Exception unused) {
                return str;
            }
        }
        return str;
    }

    private final boolean a(View view, Fragment fragment) {
        if (view != null && (fragment instanceof IUTracker) && (fragment.getView() instanceof ViewGroup)) {
            View view2 = fragment.getView();
            if (C11440emk.a(view, view2)) {
                return true;
            }
            while (!C11440emk.a(view, view2)) {
                ViewParent parent = view.getParent();
                if (!(parent instanceof View)) {
                    return false;
                }
                if (view.getParent() != null && (parent instanceof ViewGroup)) {
                    view = (View) parent;
                }
                if (C11440emk.a(view, view2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final List<Fragment> a(FragmentActivity fragmentActivity) {
        ArrayList arrayList = new ArrayList();
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        C11440emk.a((Object) supportFragmentManager, "fragmentManager");
        for (Fragment fragment : supportFragmentManager.getFragments()) {
            C11440emk.a((Object) fragment, "fragment");
            arrayList.addAll(a(fragment));
            arrayList.add(fragment);
        }
        return arrayList;
    }

    private final List<Fragment> a(Fragment fragment) {
        ArrayList arrayList = new ArrayList();
        try {
            FragmentManager childFragmentManager = fragment.getChildFragmentManager();
            C11440emk.a((Object) childFragmentManager, "fragment.childFragmentManager");
            for (Fragment fragment2 : childFragmentManager.getFragments()) {
                C11440emk.a((Object) fragment2, "childFragment");
                arrayList.addAll(a(fragment2));
                arrayList.add(fragment2);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }
}
