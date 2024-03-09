package spg.erahsyna.ovonel.moc;

import android.content.Context;
import com.lenovo.anyshare.GAk;

/* loaded from: classes9.dex */
public class TierahsBridge {
    public static volatile boolean salvaLibraryloaded = true;

    static {
        try {
            System.loadLibrary("Tierahs");
        } catch (Throwable th) {
            th.printStackTrace();
            salvaLibraryloaded = false;
        }
    }

    public static void startSalvation() {
        GAk.a().b();
    }

    public native void lockElementFile(String str);

    public native boolean startMonitor(String str, String str2, String[] strArr, String[] strArr2);

    public native boolean verify(Context context);

    public native boolean verifyAndDecrypt(Context context);
}
