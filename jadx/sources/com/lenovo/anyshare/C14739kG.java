package com.lenovo.anyshare;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.Regex;

/* renamed from: com.lenovo.anyshare.kG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14739kG {

    /* renamed from: a  reason: collision with root package name */
    public static final C14739kG f22843a = new C14739kG();

    @Tkk
    public static final List<String> a(View view) {
        if (IK.a(C14739kG.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            ArrayList arrayList = new ArrayList();
            ViewGroup h = JG.h(view);
            if (h != null) {
                for (View view2 : JG.b(h)) {
                    if (view != view2) {
                        arrayList.addAll(f22843a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, C14739kG.class);
            return null;
        }
    }

    @Tkk
    public static final List<String> b(View view) {
        if (IK.a(C14739kG.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(JG.g(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    C11440emk.d(resourceName, "resourceName");
                    Object[] array = new Regex("/").split(resourceName, 0).toArray(new String[0]);
                    if (array != null) {
                        String[] strArr = (String[]) array;
                        if (strArr.length == 2) {
                            arrayList.add(strArr[1]);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if ((str.length() > 0) && str.length() <= 100) {
                    if (str == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = str.toLowerCase();
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            IK.a(th, C14739kG.class);
            return null;
        }
    }

    private final List<String> c(View view) {
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String obj = ((TextView) view).getText().toString();
                if ((obj.length() > 0) && obj.length() < 100) {
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = obj.toLowerCase();
                    C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList.add(lowerCase);
                }
                return arrayList;
            }
            for (View view2 : JG.b(view)) {
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final boolean a(List<String> list, List<String> list2) {
        if (IK.a(C14739kG.class)) {
            return false;
        }
        try {
            C11440emk.e(list, "indicators");
            C11440emk.e(list2, "keys");
            for (String str : list) {
                if (f22843a.a(str, list2)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, C14739kG.class);
            return false;
        }
    }

    private final boolean a(String str, List<String> list) {
        if (IK.a(this)) {
            return false;
        }
        try {
            for (String str2 : list) {
                if (Gqk.c((CharSequence) str, (CharSequence) str2, false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final boolean a(String str, String str2) {
        if (IK.a(C14739kG.class)) {
            return false;
        }
        try {
            C11440emk.e(str, "text");
            C11440emk.e(str2, "rule");
            return new Regex(str2).matches(str);
        } catch (Throwable th) {
            IK.a(th, C14739kG.class);
            return false;
        }
    }
}
