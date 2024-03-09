package com.applovin.exoplayer2.ui;

import android.graphics.Color;
import com.applovin.exoplayer2.l.ai;

/* loaded from: classes2.dex */
public final class e {
    public static String aJ(String str) {
        return "." + str + ",." + str + " *";
    }

    public static String eX(int i) {
        double alpha = Color.alpha(i);
        Double.isNaN(alpha);
        return ai.a("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(alpha / 255.0d));
    }
}
