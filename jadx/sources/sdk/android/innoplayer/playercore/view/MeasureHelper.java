package sdk.android.innoplayer.playercore.view;

import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes9.dex */
public final class MeasureHelper {
    public int mCurrentAspectRatio = 0;
    public int mMeasuredHeight;
    public int mMeasuredWidth;
    public int mVideoHeight;
    public int mVideoRotationDegree;
    public int mVideoSarDen;
    public int mVideoSarNum;
    public int mVideoWidth;
    public WeakReference<View> mWeakView;

    public MeasureHelper(View view) {
        this.mWeakView = new WeakReference<>(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r2 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0085, code lost:
        if (r2 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        r9 = (int) (r0 / r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
        r8 = (int) (r1 * r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void doMeasure(int r8, int r9) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sdk.android.innoplayer.playercore.view.MeasureHelper.doMeasure(int, int):void");
    }

    public int getMeasuredHeight() {
        return this.mMeasuredHeight;
    }

    public int getMeasuredWidth() {
        return this.mMeasuredWidth;
    }

    public View getView() {
        WeakReference<View> weakReference = this.mWeakView;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public void setAspectRatio(int i) {
        this.mCurrentAspectRatio = i;
    }

    public void setVideoRotation(int i) {
        this.mVideoRotationDegree = i;
    }

    public void setVideoSampleAspectRatio(int i, int i2) {
        this.mVideoSarNum = i;
        this.mVideoSarDen = i2;
    }

    public void setVideoSize(int i, int i2) {
        this.mVideoWidth = i;
        this.mVideoHeight = i2;
    }
}
