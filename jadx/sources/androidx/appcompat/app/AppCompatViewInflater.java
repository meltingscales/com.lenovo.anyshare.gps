package androidx.appcompat.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.TintContextWrapper;
import androidx.collection.SimpleArrayMap;
import androidx.core.view.ViewCompat;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class AppCompatViewInflater {
    public final Object[] mConstructorArgs = new Object[2];
    public static final Class<?>[] sConstructorSignature = {Context.class, AttributeSet.class};
    public static final int[] sOnClickAttrs = {16843375};
    public static final int[] sAccessibilityHeading = {16844160};
    public static final int[] sAccessibilityPaneTitle = {16844156};
    public static final int[] sScreenReaderFocusable = {16844148};
    public static final String[] sClassPrefixList = {"android.widget.", "android.view.", "android.webkit."};
    public static final SimpleArrayMap<String, Constructor<? extends View>> sConstructorMap = new SimpleArrayMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class DeclaredOnClickListener implements View.OnClickListener {
        public final View mHostView;
        public final String mMethodName;
        public Context mResolvedContext;
        public Method mResolvedMethod;

        public DeclaredOnClickListener(View view, String str) {
            this.mHostView = view;
            this.mMethodName = str;
        }

        private void resolveMethod(Context context) {
            int id;
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.mMethodName, View.class)) != null) {
                        this.mResolvedMethod = method;
                        this.mResolvedContext = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            if (this.mHostView.getId() == -1) {
                str = "";
            } else {
                str = " with id '" + this.mHostView.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.mMethodName + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.mHostView.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.mResolvedMethod == null) {
                resolveMethod(this.mHostView.getContext());
            }
            try {
                this.mResolvedMethod.invoke(this.mResolvedContext, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(View view, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                view.setOnClickListener(onClickListener);
            } else {
                view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    private void backportAccessibilityAttributes(Context context, View view, AttributeSet attributeSet) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19 || i > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sAccessibilityHeading);
        if (obtainStyledAttributes.hasValue(0)) {
            ViewCompat.setAccessibilityHeading(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, sAccessibilityPaneTitle);
        if (obtainStyledAttributes2.hasValue(0)) {
            ViewCompat.setAccessibilityPaneTitle(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, sScreenReaderFocusable);
        if (obtainStyledAttributes3.hasValue(0)) {
            ViewCompat.setScreenReaderFocusable(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    private void checkOnClickListener(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if (context instanceof ContextWrapper) {
            if (Build.VERSION.SDK_INT < 15 || ViewCompat.hasOnClickListeners(view)) {
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sOnClickAttrs);
                String string = obtainStyledAttributes.getString(0);
                if (string != null) {
                    _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(view, new DeclaredOnClickListener(view, string));
                }
                obtainStyledAttributes.recycle();
            }
        }
    }

    private View createViewByPrefix(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String str3;
        Constructor<? extends View> constructor = sConstructorMap.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(sConstructorSignature);
            sConstructorMap.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.mConstructorArgs);
    }

    private View createViewFromTag(Context context, String str, AttributeSet attributeSet) {
        if (str.equals(a.C)) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            this.mConstructorArgs[0] = context;
            this.mConstructorArgs[1] = attributeSet;
            if (-1 == str.indexOf(46)) {
                for (int i = 0; i < sClassPrefixList.length; i++) {
                    View createViewByPrefix = createViewByPrefix(context, str, sClassPrefixList[i]);
                    if (createViewByPrefix != null) {
                        return createViewByPrefix;
                    }
                }
                return null;
            }
            return createViewByPrefix(context, str, null);
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr = this.mConstructorArgs;
            objArr[0] = null;
            objArr[1] = null;
        }
    }

    public static Context themifyContext(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842752, 16842970, R.attr.a81, R.attr.a84, R.attr.ajm}, 0, 0);
        int resourceId = z ? obtainStyledAttributes.getResourceId(0, 0) : 0;
        if (z2 && resourceId == 0 && (resourceId = obtainStyledAttributes.getResourceId(4, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? ((context instanceof ContextThemeWrapper) && ((ContextThemeWrapper) context).getThemeResId() == resourceId) ? context : new ContextThemeWrapper(context, resourceId) : context;
    }

    private void verifyNotNull(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    public AppCompatAutoCompleteTextView createAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    public AppCompatButton createButton(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public AppCompatCheckBox createCheckBox(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public AppCompatCheckedTextView createCheckedTextView(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckedTextView(context, attributeSet);
    }

    public AppCompatEditText createEditText(Context context, AttributeSet attributeSet) {
        return new AppCompatEditText(context, attributeSet);
    }

    public AppCompatImageButton createImageButton(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    public AppCompatImageView createImageView(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    public AppCompatMultiAutoCompleteTextView createMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        return new AppCompatMultiAutoCompleteTextView(context, attributeSet);
    }

    public AppCompatRadioButton createRadioButton(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    public AppCompatRatingBar createRatingBar(Context context, AttributeSet attributeSet) {
        return new AppCompatRatingBar(context, attributeSet);
    }

    public AppCompatSeekBar createSeekBar(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    public AppCompatSpinner createSpinner(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    public AppCompatTextView createTextView(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public AppCompatToggleButton createToggleButton(Context context, AttributeSet attributeSet) {
        return new AppCompatToggleButton(context, attributeSet);
    }

    public View createView(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    public final View createView(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        View createTextView;
        Context context2 = (!z || view == null) ? context : view.getContext();
        if (z2 || z3) {
            context2 = themifyContext(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2 = TintContextWrapper.wrap(context2);
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c = 11;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c = '\b';
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c = '\n';
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c = 0;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c = 5;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c = '\f';
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c = 4;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c = '\r';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c = 1;
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c = '\t';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c = 6;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c = 3;
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                createTextView = createTextView(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 1:
                createTextView = createImageView(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 2:
                createTextView = createButton(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 3:
                createTextView = createEditText(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 4:
                createTextView = createSpinner(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 5:
                createTextView = createImageButton(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 6:
                createTextView = createCheckBox(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 7:
                createTextView = createRadioButton(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case '\b':
                createTextView = createCheckedTextView(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case '\t':
                createTextView = createAutoCompleteTextView(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case '\n':
                createTextView = createMultiAutoCompleteTextView(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case 11:
                createTextView = createRatingBar(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case '\f':
                createTextView = createSeekBar(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            case '\r':
                createTextView = createToggleButton(context2, attributeSet);
                verifyNotNull(createTextView, str);
                break;
            default:
                createTextView = createView(context2, str, attributeSet);
                break;
        }
        if (createTextView == null && context != context2) {
            createTextView = createViewFromTag(context2, str, attributeSet);
        }
        if (createTextView != null) {
            checkOnClickListener(createTextView, attributeSet);
            backportAccessibilityAttributes(context2, createTextView, attributeSet);
        }
        return createTextView;
    }
}
