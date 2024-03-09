package androidx.transition;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import com.lenovo.anyshare.gps.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class ViewUtilsBase {
    public static boolean sSetFrameFetched;
    public static Method sSetFrameMethod;
    public static Field sViewFlagsField;
    public static boolean sViewFlagsFieldFetched;
    public float[] mMatrixValues;

    private void fetchSetFrame() {
        if (sSetFrameFetched) {
            return;
        }
        try {
            sSetFrameMethod = View.class.getDeclaredMethod("setFrame", Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE);
            sSetFrameMethod.setAccessible(true);
        } catch (NoSuchMethodException e) {
            Log.i("ViewUtilsBase", "Failed to retrieve setFrame method", e);
        }
        sSetFrameFetched = true;
    }

    public void clearNonTransitionAlpha(View view) {
        if (view.getVisibility() == 0) {
            view.setTag(R.id.d8c, null);
        }
    }

    public float getTransitionAlpha(View view) {
        Float f = (Float) view.getTag(R.id.d8c);
        if (f != null) {
            return view.getAlpha() / f.floatValue();
        }
        return view.getAlpha();
    }

    public void saveNonTransitionAlpha(View view) {
        if (view.getTag(R.id.d8c) == null) {
            view.setTag(R.id.d8c, Float.valueOf(view.getAlpha()));
        }
    }

    public void setAnimationMatrix(View view, Matrix matrix) {
        if (matrix != null && !matrix.isIdentity()) {
            float[] fArr = this.mMatrixValues;
            if (fArr == null) {
                fArr = new float[9];
                this.mMatrixValues = fArr;
            }
            matrix.getValues(fArr);
            float f = fArr[3];
            float sqrt = ((float) Math.sqrt(1.0f - (f * f))) * (fArr[0] < 0.0f ? -1 : 1);
            float degrees = (float) Math.toDegrees(Math.atan2(f, sqrt));
            float f2 = fArr[0] / sqrt;
            float f3 = fArr[4] / sqrt;
            float f4 = fArr[2];
            float f5 = fArr[5];
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setTranslationX(f4);
            view.setTranslationY(f5);
            view.setRotation(degrees);
            view.setScaleX(f2);
            view.setScaleY(f3);
            return;
        }
        view.setPivotX(view.getWidth() / 2);
        view.setPivotY(view.getHeight() / 2);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotation(0.0f);
    }

    public void setLeftTopRightBottom(View view, int i, int i2, int i3, int i4) {
        fetchSetFrame();
        Method method = sSetFrameMethod;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e) {
                throw new RuntimeException(e.getCause());
            }
        }
    }

    public void setTransitionAlpha(View view, float f) {
        Float f2 = (Float) view.getTag(R.id.d8c);
        if (f2 != null) {
            view.setAlpha(f2.floatValue() * f);
        } else {
            view.setAlpha(f);
        }
    }

    public void setTransitionVisibility(View view, int i) {
        if (!sViewFlagsFieldFetched) {
            try {
                sViewFlagsField = View.class.getDeclaredField("mViewFlags");
                sViewFlagsField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            sViewFlagsFieldFetched = true;
        }
        Field field = sViewFlagsField;
        if (field != null) {
            try {
                sViewFlagsField.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void transformMatrixToGlobal(View view, Matrix matrix) {
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            transformMatrixToGlobal(view2, matrix);
            matrix.preTranslate(-view2.getScrollX(), -view2.getScrollY());
        }
        matrix.preTranslate(view.getLeft(), view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        matrix.preConcat(matrix2);
    }

    public void transformMatrixToLocal(View view, Matrix matrix) {
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            transformMatrixToLocal(view2, matrix);
            matrix.postTranslate(view2.getScrollX(), view2.getScrollY());
        }
        matrix.postTranslate(-view.getLeft(), -view.getTop());
        Matrix matrix2 = view.getMatrix();
        if (matrix2.isIdentity()) {
            return;
        }
        Matrix matrix3 = new Matrix();
        if (matrix2.invert(matrix3)) {
            matrix.postConcat(matrix3);
        }
    }
}