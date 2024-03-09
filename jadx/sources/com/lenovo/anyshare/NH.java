package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class NH {
    public static final NH b = new NH();

    /* renamed from: a  reason: collision with root package name */
    public static final List<Class<? extends View>> f12198a = C11990fhk.c(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    @Tkk
    public static final JSONObject a(View view, View view2) {
        if (IK.a(NH.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(view2, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            a(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            for (View view3 : JG.b(view)) {
                jSONArray.put(a(view3, view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            IK.a(th, NH.class);
            return null;
        }
    }

    @Tkk
    public static final String b(View view) {
        if (IK.a(NH.class)) {
            return null;
        }
        try {
            C11440emk.e(view, "hostView");
            String i = JG.i(view);
            if (i.length() > 0) {
                return i;
            }
            String join = TextUtils.join(C2051Ejc.f8464a, b.c(view));
            C11440emk.d(join, "TextUtils.join(\" \", childrenText)");
            return join;
        } catch (Throwable th) {
            IK.a(th, NH.class);
            return null;
        }
    }

    private final List<String> c(View view) {
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : JG.b(view)) {
                String i = JG.i(view2);
                if (i.length() > 0) {
                    arrayList.add(i);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final void a(View view, JSONObject jSONObject) {
        if (IK.a(NH.class)) {
            return;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(jSONObject, "json");
            try {
                String i = JG.i(view);
                String g = JG.g(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", JG.c(view));
                boolean z = true;
                if (i.length() > 0) {
                    jSONObject.put("text", i);
                }
                if (g.length() <= 0) {
                    z = false;
                }
                if (z) {
                    jSONObject.put("hint", g);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            IK.a(th, NH.class);
        }
    }

    @Tkk
    public static final List<View> a(View view) {
        if (IK.a(NH.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            ArrayList arrayList = new ArrayList();
            for (Class<? extends View> cls : f12198a) {
                if (cls.isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            for (View view2 : JG.b(view)) {
                arrayList.addAll(a(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, NH.class);
            return null;
        }
    }
}
