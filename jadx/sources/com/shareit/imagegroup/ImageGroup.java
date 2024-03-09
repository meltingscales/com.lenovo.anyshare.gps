package com.shareit.imagegroup;

import android.util.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class ImageGroup {
    public static boolean sLoaded = false;
    public Thread mProgressTd;
    public ImageGroupListener mProgresslistener;
    public ArrayList mResult = new ArrayList();

    /* loaded from: classes6.dex */
    public interface ImageGroupListener {
        void onComplete(ArrayList arrayList);

        void onErr(Exception exc);

        void onProgress(float f);

        void onResult(boolean z, ArrayList arrayList);
    }

    static {
        try {
            System.loadLibrary("imggroup");
            sLoaded = true;
        } catch (UnsatisfiedLinkError e) {
            Log.w("ImageGroup", "ImageGroup library could not be load! error:" + e);
        } catch (Throwable th) {
            Log.w("ImageGroup", "Init ImageGroup class failed! error:" + th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native String[] getgroup();

    /* JADX INFO: Access modifiers changed from: private */
    public native void processfolder(String str, float f);

    /* JADX INFO: Access modifiers changed from: private */
    public native void processimages(String[] strArr, float f);

    private native void setmode(boolean z);

    private native void stop();

    public boolean Process(final String str, final float f, final boolean z, ImageGroupListener imageGroupListener) {
        if (sLoaded) {
            setmode(z);
            this.mProgresslistener = imageGroupListener;
            Thread thread = this.mProgressTd;
            if (thread != null && thread.isAlive()) {
                ImageGroupListener imageGroupListener2 = this.mProgresslistener;
                if (imageGroupListener2 != null) {
                    imageGroupListener2.onErr(new Exception("Another Thread is alive."));
                }
                return false;
            }
            this.mProgressTd = new Thread(new Runnable() { // from class: com.shareit.imagegroup.ImageGroup.1
                @Override // java.lang.Runnable
                public void run() {
                    String[] strArr;
                    ImageGroup.this.processfolder(str, f);
                    if (z) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    do {
                        strArr = ImageGroup.this.getgroup();
                        arrayList.add(strArr);
                    } while (strArr != null);
                    if (z) {
                        return;
                    }
                    ImageGroup.this.onComplete(arrayList);
                }
            });
            this.mProgressTd.start();
            return true;
        }
        return false;
    }

    public void cancel() {
        if (sLoaded) {
            stop();
        }
    }

    public void onComplete(ArrayList arrayList) {
        ImageGroupListener imageGroupListener = this.mProgresslistener;
        if (imageGroupListener != null) {
            imageGroupListener.onComplete(arrayList);
        }
    }

    public void onProgress(float f) {
        ImageGroupListener imageGroupListener = this.mProgresslistener;
        if (imageGroupListener != null) {
            imageGroupListener.onProgress(f);
        }
    }

    public void onResult(boolean z, String[][] strArr) {
        this.mResult.clear();
        for (int i = 0; strArr != null && i < strArr.length; i++) {
            this.mResult.add(strArr[i]);
        }
        ImageGroupListener imageGroupListener = this.mProgresslistener;
        if (imageGroupListener != null) {
            imageGroupListener.onResult(z, this.mResult);
        }
    }

    public boolean Process(final String[] strArr, final float f, final boolean z, ImageGroupListener imageGroupListener) {
        if (sLoaded) {
            setmode(z);
            this.mProgresslistener = imageGroupListener;
            Thread thread = this.mProgressTd;
            if (thread != null && thread.isAlive()) {
                ImageGroupListener imageGroupListener2 = this.mProgresslistener;
                if (imageGroupListener2 != null) {
                    imageGroupListener2.onErr(new Exception("Another Thread is alive."));
                }
                return false;
            }
            this.mProgressTd = new Thread(new Runnable() { // from class: com.shareit.imagegroup.ImageGroup.2
                @Override // java.lang.Runnable
                public void run() {
                    String[] strArr2;
                    ImageGroup.this.processimages(strArr, f);
                    if (z) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    do {
                        strArr2 = ImageGroup.this.getgroup();
                        arrayList.add(strArr2);
                    } while (strArr2 != null);
                    ImageGroup.this.onComplete(arrayList);
                }
            });
            this.mProgressTd.start();
            return true;
        }
        return false;
    }
}
