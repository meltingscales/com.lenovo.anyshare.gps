package androidx.core.hardware.display;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;
import com.vungle.warren.VisionController;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class DisplayManagerCompat {
    public static final WeakHashMap<Context, DisplayManagerCompat> sInstances = new WeakHashMap<>();
    public final Context mContext;

    public DisplayManagerCompat(Context context) {
        this.mContext = context;
    }

    public static DisplayManagerCompat getInstance(Context context) {
        DisplayManagerCompat displayManagerCompat;
        synchronized (sInstances) {
            displayManagerCompat = sInstances.get(context);
            if (displayManagerCompat == null) {
                displayManagerCompat = new DisplayManagerCompat(context);
                sInstances.put(context, displayManagerCompat);
            }
        }
        return displayManagerCompat;
    }

    public Display getDisplay(int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            return ((DisplayManager) this.mContext.getSystemService("display")).getDisplay(i);
        }
        Display defaultDisplay = ((WindowManager) this.mContext.getSystemService(VisionController.WINDOW)).getDefaultDisplay();
        if (defaultDisplay.getDisplayId() == i) {
            return defaultDisplay;
        }
        return null;
    }

    public Display[] getDisplays() {
        return Build.VERSION.SDK_INT >= 17 ? ((DisplayManager) this.mContext.getSystemService("display")).getDisplays() : new Display[]{((WindowManager) this.mContext.getSystemService(VisionController.WINDOW)).getDefaultDisplay()};
    }

    public Display[] getDisplays(String str) {
        if (Build.VERSION.SDK_INT >= 17) {
            return ((DisplayManager) this.mContext.getSystemService("display")).getDisplays(str);
        }
        return str == null ? new Display[0] : new Display[]{((WindowManager) this.mContext.getSystemService(VisionController.WINDOW)).getDefaultDisplay()};
    }
}
