package androidx.core.view;

import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class MotionEventCompat {
    @Deprecated
    public static int findPointerIndex(MotionEvent motionEvent, int i) {
        return motionEvent.findPointerIndex(i);
    }

    @Deprecated
    public static int getActionIndex(MotionEvent motionEvent) {
        return motionEvent.getActionIndex();
    }

    @Deprecated
    public static int getActionMasked(MotionEvent motionEvent) {
        return motionEvent.getActionMasked();
    }

    @Deprecated
    public static float getAxisValue(MotionEvent motionEvent, int i) {
        return motionEvent.getAxisValue(i);
    }

    @Deprecated
    public static int getButtonState(MotionEvent motionEvent) {
        return motionEvent.getButtonState();
    }

    @Deprecated
    public static int getPointerCount(MotionEvent motionEvent) {
        return motionEvent.getPointerCount();
    }

    @Deprecated
    public static int getPointerId(MotionEvent motionEvent, int i) {
        return motionEvent.getPointerId(i);
    }

    @Deprecated
    public static int getSource(MotionEvent motionEvent) {
        return motionEvent.getSource();
    }

    @Deprecated
    public static float getX(MotionEvent motionEvent, int i) {
        return motionEvent.getX(i);
    }

    @Deprecated
    public static float getY(MotionEvent motionEvent, int i) {
        return motionEvent.getY(i);
    }

    public static boolean isFromSource(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    @Deprecated
    public static float getAxisValue(MotionEvent motionEvent, int i, int i2) {
        return motionEvent.getAxisValue(i, i2);
    }
}
