package com.applovin.impl.adview.activity;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.utils.u;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vungle.warren.VisionController;

/* loaded from: classes2.dex */
public class b {
    public final Activity ahM;
    public final int aiH;
    public final int aiI;
    public final boolean aiJ;
    public final boolean aiK;

    public b(Activity activity) {
        this.ahM = activity;
        this.aiI = u.ae(activity);
        this.aiJ = AppLovinSdkUtils.isTablet(activity);
        this.aiH = p(this.aiI, this.aiJ);
        this.aiK = this.aiJ && 2 == v(activity);
    }

    private void a(e.b bVar) {
        if (bVar == e.b.ACTIVITY_PORTRAIT) {
            if (this.aiJ && this.aiK) {
                int i = this.aiI;
                if (i != 1 && i != 3) {
                    gd(1);
                    return;
                } else if (this.aiI == 1) {
                    gd(9);
                    return;
                } else {
                    gd(1);
                    return;
                }
            }
            int i2 = this.aiI;
            if (i2 != 0 && i2 != 2) {
                gd(1);
            } else {
                gd(this.aiI == 0 ? 1 : 9);
            }
        } else if (bVar == e.b.ACTIVITY_LANDSCAPE) {
            if (this.aiJ && this.aiK) {
                int i3 = this.aiI;
                if (i3 != 0 && i3 != 2) {
                    gd(0);
                    return;
                } else {
                    gd(this.aiI != 2 ? 0 : 8);
                    return;
                }
            }
            int i4 = this.aiI;
            if (i4 != 1 && i4 != 3) {
                gd(0);
            } else {
                gd(this.aiI == 1 ? 0 : 8);
            }
        }
    }

    private void gd(int i) {
        try {
            this.ahM.setRequestedOrientation(i);
        } catch (Throwable unused) {
        }
    }

    private int p(int i, boolean z) {
        if (z && this.aiK) {
            if (i == 0) {
                return 0;
            }
            if (i == 1) {
                return 9;
            }
            if (i == 2) {
                return 8;
            }
            return i == 3 ? 1 : -1;
        } else if (i == 0) {
            return 1;
        } else {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 9;
            }
            return i == 3 ? 8 : -1;
        }
    }

    public static int v(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = ((WindowManager) context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getRotation();
        return (((rotation == 0 || rotation == 2) && configuration.orientation == 2) || ((rotation == 1 || rotation == 3) && configuration.orientation == 1)) ? 2 : 1;
    }

    public void c(e eVar) {
        int i;
        if (eVar.Gp() && (i = this.aiH) != -1) {
            gd(i);
        } else {
            a(eVar.FZ());
        }
    }
}
