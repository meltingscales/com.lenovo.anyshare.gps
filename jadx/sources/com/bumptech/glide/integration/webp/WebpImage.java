package com.bumptech.glide.integration.webp;

import com.lenovo.anyshare.C23249yD;
import com.lenovo.anyshare.C2767Gw;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class WebpImage {
    public int mBackgroundColor;
    public int mDurationMs;
    public int mFrameCount;
    public int[] mFrameDurations;
    public int mHeigth;
    public int mLoopCount;
    public long mNativePtr;
    public int mWidth;

    static {
        System.loadLibrary("glide-webp");
    }

    public WebpImage(long j, int i, int i2, int i3, int i4, int[] iArr, int i5, int i6) {
        if (j != 0) {
            this.mWidth = i;
            this.mHeigth = i2;
            this.mFrameCount = i3;
            this.mDurationMs = i4;
            this.mFrameDurations = iArr;
            this.mLoopCount = i5;
            fixFrameDurations(this.mFrameDurations);
            this.mBackgroundColor = i6;
            this.mNativePtr = j;
            return;
        }
        throw new RuntimeException("internal error: native WebpImage is 0");
    }

    public static WebpImage create(byte[] bArr) {
        C23249yD.a(bArr);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.rewind();
        return nativeCreateFromDirectByteBuffer(allocateDirect);
    }

    private void fixFrameDurations(int[] iArr) {
        for (int i = 0; i < iArr.length; i++) {
            if (iArr[i] < 20) {
                iArr[i] = 100;
            }
        }
    }

    public static native WebpImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native WebpFrame nativeGetFrame(int i);

    private native int nativeGetSizeInBytes();

    public void dispose() {
        nativeDispose();
    }

    public void finalize() throws Throwable {
        nativeFinalize();
    }

    public int getBackgroundColor() {
        return this.mBackgroundColor;
    }

    public int getDuration() {
        return this.mDurationMs;
    }

    public WebpFrame getFrame(int i) {
        return nativeGetFrame(i);
    }

    public int getFrameCount() {
        return this.mFrameCount;
    }

    public int[] getFrameDurations() {
        return this.mFrameDurations;
    }

    public C2767Gw getFrameInfo(int i) {
        WebpFrame frame = getFrame(i);
        try {
            return new C2767Gw(i, frame);
        } finally {
            frame.dispose();
        }
    }

    public int getHeight() {
        return this.mHeigth;
    }

    public int getLoopCount() {
        return this.mLoopCount;
    }

    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    public int getWidth() {
        return this.mWidth;
    }
}
