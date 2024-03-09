package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;

/* loaded from: classes3.dex */
public interface ML {
    Activity getActivityContext();

    void startActivityForResult(Intent intent, int i);
}
