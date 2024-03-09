package sdk.android.innoplayer.playercore;

import android.util.Log;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class InnoNativeParser {
    public static boolean sLibraryLoaded;

    static {
        try {
            InnoPlayerCore.init_Library_lonely();
            sLibraryLoaded = true;
        } catch (Throwable unused) {
            Log.e("InnoNativeParser", "load library so failed...");
            sLibraryLoaded = false;
        }
    }

    private native HashMap<String, String> _getMetaData(String str);

    private native byte[] _getPictureAt(String str, int i, int i2, long j);

    public static native long _getPositionAt(String str, int i, int i2, int i3);

    public static long getPositionAt(String str, int i, int i2, boolean z) {
        if (sLibraryLoaded) {
            return _getPositionAt(str, i, i2, z ? 1 : 0);
        }
        return -1L;
    }

    public static void setLogLevel(int i) {
        if (sLibraryLoaded) {
            InnoPlayerCore.native_setLogLevel(i);
        }
    }

    public HashMap<String, String> getMetaData(String str) {
        if (!sLibraryLoaded) {
            return new HashMap<>();
        }
        return _getMetaData(str);
    }

    public byte[] getPictureAt(String str, int i, int i2, long j) {
        if (sLibraryLoaded) {
            return _getPictureAt(str, i, i2, j);
        }
        return null;
    }
}
