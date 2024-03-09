package androidx.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class GhostViewPlatform implements GhostView {
    public static Method sAddGhostMethod;
    public static boolean sAddGhostMethodFetched;
    public static Class<?> sGhostViewClass;
    public static boolean sGhostViewClassFetched;
    public static Method sRemoveGhostMethod;
    public static boolean sRemoveGhostMethodFetched;
    public final View mGhostView;

    public GhostViewPlatform(View view) {
        this.mGhostView = view;
    }

    public static GhostView addGhost(View view, ViewGroup viewGroup, Matrix matrix) {
        fetchAddGhostMethod();
        Method method = sAddGhostMethod;
        if (method != null) {
            try {
                return new GhostViewPlatform((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        return null;
    }

    public static void fetchAddGhostMethod() {
        if (sAddGhostMethodFetched) {
            return;
        }
        try {
            fetchGhostViewClass();
            sAddGhostMethod = sGhostViewClass.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
            sAddGhostMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e);
        }
        sAddGhostMethodFetched = true;
    }

    public static void fetchGhostViewClass() {
        if (sGhostViewClassFetched) {
            return;
        }
        try {
            sGhostViewClass = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e);
        }
        sGhostViewClassFetched = true;
    }

    public static void fetchRemoveGhostMethod() {
        if (sRemoveGhostMethodFetched) {
            return;
        }
        try {
            fetchGhostViewClass();
            sRemoveGhostMethod = sGhostViewClass.getDeclaredMethod("removeGhost", View.class);
            sRemoveGhostMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            Log.i("GhostViewApi21", "Failed to retrieve removeGhost method", e);
        }
        sRemoveGhostMethodFetched = true;
    }

    public static void removeGhost(View view) {
        fetchRemoveGhostMethod();
        Method method = sRemoveGhostMethod;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    @Override // androidx.transition.GhostView
    public void reserveEndViewTransition(ViewGroup viewGroup, View view) {
    }

    @Override // androidx.transition.GhostView
    public void setVisibility(int i) {
        this.mGhostView.setVisibility(i);
    }
}
