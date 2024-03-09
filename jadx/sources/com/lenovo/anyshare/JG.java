package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class JG {
    public static Method c;
    public static final JG d = new JG();

    /* renamed from: a  reason: collision with root package name */
    public static final String f10401a = JG.class.getCanonicalName();
    public static WeakReference<View> b = new WeakReference<>(null);

    @Tkk
    public static final void a(View view, JSONObject jSONObject) {
        if (IK.a(JG.class)) {
            return;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(jSONObject, "json");
            try {
                String i = i(view);
                String g = g(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put("classname", view.getClass().getCanonicalName());
                jSONObject.put("classtypebitmask", c(view));
                jSONObject.put("id", view.getId());
                if (!FG.a(view)) {
                    jSONObject.put("text", WJ.a(WJ.h(i), ""));
                } else {
                    jSONObject.put("text", "");
                    jSONObject.put("is_user_input", true);
                }
                jSONObject.put("hint", WJ.a(WJ.h(g), ""));
                if (tag != null) {
                    jSONObject.put(Progress.TAG, WJ.a(WJ.h(tag.toString()), ""));
                }
                if (contentDescription != null) {
                    jSONObject.put("description", WJ.a(WJ.h(contentDescription.toString()), ""));
                }
                jSONObject.put("dimension", d.k(view));
            } catch (JSONException e) {
                WJ.a(f10401a, (Exception) e);
            }
        } catch (Throwable th) {
            IK.a(th, JG.class);
        }
    }

    @Tkk
    public static final List<View> b(View view) {
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final int c(View view) {
        if (IK.a(JG.class)) {
            return 0;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            int i = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i |= 32;
            }
            if (j(view)) {
                i |= 512;
            }
            if (view instanceof TextView) {
                int i2 = i | 1024 | 1;
                if (view instanceof Button) {
                    i2 |= 4;
                    if (view instanceof Switch) {
                        i2 |= 8192;
                    } else if (view instanceof CheckBox) {
                        i2 |= 32768;
                    }
                }
                return view instanceof EditText ? i2 | 2048 : i2;
            }
            if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                return view instanceof RatingBar ? i | 65536 : view instanceof RadioGroup ? i | 16384 : ((view instanceof ViewGroup) && d.a(view, b.get())) ? i | 64 : i;
            }
            return i | 4096;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return 0;
        }
    }

    @Tkk
    public static final JSONObject d(View view) {
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            if (C11440emk.a((Object) view.getClass().getName(), (Object) "com.facebook.react.ReactRootView")) {
                b = new WeakReference<>(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                a(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List<View> b2 = b(view);
                int size = b2.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(d(b2.get(i)));
                }
                jSONObject.put("childviews", jSONArray);
            } catch (JSONException e) {
                android.util.Log.e(f10401a, "Failed to create JSONObject for view.", e);
            }
            return jSONObject;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final View.OnClickListener e(View view) {
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            C11440emk.d(declaredField, "Class.forName(\"android.v…redField(\"mListenerInfo\")");
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Object obj = declaredField.get(view);
            if (obj != null) {
                Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                C11440emk.d(declaredField2, "Class.forName(\"android.v…Field(\"mOnClickListener\")");
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(obj);
                    if (obj2 != null) {
                        return (View.OnClickListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
                }
                return null;
            }
            return null;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final View.OnTouchListener f(View view) {
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            try {
                try {
                    Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    C11440emk.d(declaredField, "Class.forName(\"android.v…redField(\"mListenerInfo\")");
                    if (declaredField != null) {
                        declaredField.setAccessible(true);
                    }
                    Object obj = declaredField.get(view);
                    if (obj != null) {
                        Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                        C11440emk.d(declaredField2, "Class.forName(\"android.v…Field(\"mOnTouchListener\")");
                        if (declaredField2 != null) {
                            declaredField2.setAccessible(true);
                            Object obj2 = declaredField2.get(obj);
                            if (obj2 != null) {
                                return (View.OnTouchListener) obj2;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                        }
                        return null;
                    }
                    return null;
                } catch (IllegalAccessException e) {
                    WJ.a(f10401a, (Exception) e);
                    return null;
                } catch (NoSuchFieldException e2) {
                    WJ.a(f10401a, (Exception) e2);
                    return null;
                }
            } catch (ClassNotFoundException e3) {
                WJ.a(f10401a, (Exception) e3);
                return null;
            }
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final String g(View view) {
        CharSequence hint;
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            if (hint != null) {
                String obj = hint.toString();
                if (obj != null) {
                    return obj;
                }
            }
            return "";
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final ViewGroup h(View view) {
        if (IK.a(JG.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final String i(View view) {
        String valueOf;
        Object selectedItem;
        if (IK.a(JG.class)) {
            return null;
        }
        try {
            if (view instanceof TextView) {
                CharSequence text = ((TextView) view).getText();
                if (view instanceof Switch) {
                    valueOf = ((Switch) view).isChecked() ? "1" : "0";
                } else {
                    valueOf = text;
                }
            } else if (view instanceof Spinner) {
                if (((Spinner) view).getCount() > 0 && (selectedItem = ((Spinner) view).getSelectedItem()) != null) {
                    valueOf = selectedItem.toString();
                }
                valueOf = null;
            } else {
                if (view instanceof DatePicker) {
                    int year = ((DatePicker) view).getYear();
                    int month = ((DatePicker) view).getMonth();
                    int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                    C19390rmk c19390rmk = C19390rmk.f26276a;
                    Object[] objArr = {Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)};
                    valueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(objArr, objArr.length));
                    C11440emk.d(valueOf, "java.lang.String.format(format, *args)");
                } else if (view instanceof TimePicker) {
                    Integer currentHour = ((TimePicker) view).getCurrentHour();
                    C11440emk.d(currentHour, "view.currentHour");
                    int intValue = currentHour.intValue();
                    Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                    C11440emk.d(currentMinute, "view.currentMinute");
                    int intValue2 = currentMinute.intValue();
                    C19390rmk c19390rmk2 = C19390rmk.f26276a;
                    Object[] objArr2 = {Integer.valueOf(intValue), Integer.valueOf(intValue2)};
                    valueOf = String.format("%02d:%02d", Arrays.copyOf(objArr2, objArr2.length));
                    C11440emk.d(valueOf, "java.lang.String.format(format, *args)");
                } else if (view instanceof RadioGroup) {
                    int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                    int childCount = ((RadioGroup) view).getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = ((RadioGroup) view).getChildAt(i);
                        C11440emk.d(childAt, "child");
                        if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                            valueOf = ((RadioButton) childAt).getText();
                            break;
                        }
                    }
                    valueOf = null;
                } else {
                    if (view instanceof RatingBar) {
                        valueOf = String.valueOf(((RatingBar) view).getRating());
                    }
                    valueOf = null;
                }
            }
            if (valueOf != null) {
                String obj = valueOf.toString();
                if (obj != null) {
                    return obj;
                }
            }
            return "";
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return null;
        }
    }

    @Tkk
    public static final boolean j(View view) {
        if (IK.a(JG.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            Class<?> a2 = d.a("androidx.core.view.NestedScrollingChild");
            if (a2 == null || !a2.isInstance(parent)) {
                Class<?> a3 = d.a("androidx.core.view.NestedScrollingChild");
                if (a3 != null) {
                    return a3.isInstance(parent);
                }
                return false;
            }
            return true;
        } catch (Throwable th) {
            IK.a(th, JG.class);
            return false;
        }
    }

    private final JSONObject k(View view) {
        if (IK.a(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
            } catch (JSONException e) {
                android.util.Log.e(f10401a, "Failed to create JSONObject for dimension.", e);
            }
            return jSONObject;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final float[] l(View view) {
        if (IK.a(this)) {
            return null;
        }
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new float[]{iArr[0], iArr[1]};
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean m(View view) {
        if (IK.a(this)) {
            return false;
        }
        try {
            return C11440emk.a((Object) view.getClass().getName(), (Object) "com.facebook.react.ReactRootView");
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final void a(View view, JSONObject jSONObject, float f) {
        Bitmap bitmap;
        Typeface typeface;
        if (IK.a(JG.class)) {
            return;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            C11440emk.e(jSONObject, "json");
            try {
                JSONObject jSONObject2 = new JSONObject();
                if ((view instanceof TextView) && (typeface = ((TextView) view).getTypeface()) != null) {
                    jSONObject2.put("font_size", ((TextView) view).getTextSize());
                    jSONObject2.put("is_bold", typeface.isBold());
                    jSONObject2.put("is_italic", typeface.isItalic());
                    jSONObject.put("text_style", jSONObject2);
                }
                if (view instanceof ImageView) {
                    Drawable drawable = ((ImageView) view).getDrawable();
                    if (drawable instanceof BitmapDrawable) {
                        float f2 = 44;
                        if (view.getHeight() / f > f2 || view.getWidth() / f > f2 || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
                            return;
                        }
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        jSONObject.put("icon_image", Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
                    }
                }
            } catch (JSONException e) {
                WJ.a(f10401a, (Exception) e);
            }
        } catch (Throwable th) {
            IK.a(th, JG.class);
        }
    }

    @Tkk
    public static final void a(View view, View.OnClickListener onClickListener) {
        Field field;
        Field field2;
        if (IK.a(JG.class)) {
            return;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            Object obj = null;
            try {
                try {
                    field = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                } catch (ClassNotFoundException | NoSuchFieldException unused) {
                    field = null;
                }
                try {
                    field2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                } catch (ClassNotFoundException | NoSuchFieldException unused2) {
                    field2 = null;
                    if (field == null) {
                    }
                    IG.a(view, onClickListener);
                }
                if (field == null && field2 != null) {
                    field.setAccessible(true);
                    field2.setAccessible(true);
                    try {
                        field.setAccessible(true);
                        obj = field.get(view);
                    } catch (IllegalAccessException unused3) {
                    }
                    if (obj == null) {
                        IG.a(view, onClickListener);
                        return;
                    } else {
                        field2.set(obj, onClickListener);
                        return;
                    }
                }
                IG.a(view, onClickListener);
            } catch (Exception unused4) {
            }
        } catch (Throwable th) {
            IK.a(th, JG.class);
        }
    }

    private final View a(float[] fArr, View view) {
        if (IK.a(this)) {
            return null;
        }
        try {
            a();
            if (c != null && view != null) {
                try {
                    Method method = c;
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Object invoke = method.invoke(null, fArr, view);
                    if (invoke != null) {
                        View view2 = (View) invoke;
                        if (view2 != null && view2.getId() > 0) {
                            ViewParent parent = view2.getParent();
                            if (parent != null) {
                                return (View) parent;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                } catch (IllegalAccessException e) {
                    WJ.a(f10401a, (Exception) e);
                } catch (InvocationTargetException e2) {
                    WJ.a(f10401a, (Exception) e2);
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public final boolean a(View view, View view2) {
        View a2;
        if (IK.a(this)) {
            return false;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            String name = view.getClass().getName();
            C11440emk.d(name, "view.javaClass.name");
            if (!C11440emk.a((Object) name, (Object) "com.facebook.react.views.view.ReactViewGroup") || (a2 = a(l(view), view2)) == null) {
                return false;
            }
            return a2.getId() == view.getId();
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    @Tkk
    public static final View a(View view) {
        if (IK.a(JG.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!d.m(view)) {
                    ViewParent parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                IK.a(th, JG.class);
            }
        }
        return null;
    }

    private final void a() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (c != null) {
                return;
            }
            try {
                try {
                    Class<?> cls = Class.forName("com.facebook.react.uimanager.TouchTargetHelper");
                    C11440emk.d(cls, "Class.forName(CLASS_TOUCHTARGETHELPER)");
                    c = cls.getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                    Method method = c;
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    method.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    WJ.a(f10401a, (Exception) e);
                }
            } catch (ClassNotFoundException e2) {
                WJ.a(f10401a, (Exception) e2);
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final Class<?> a(String str) {
        if (IK.a(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
