package com.lenovo.anyshare;

import android.content.Context;

/* loaded from: classes7.dex */
public class TNg extends ONg {
    public TNg(Context context) {
        new Thread(new SNg(this, context)).start();
    }
}
