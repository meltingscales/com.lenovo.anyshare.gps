package com.alphagaming.mediation.widget.action;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes2.dex */
public interface ActivityAction {
    Activity getActivity();

    Context getContext();

    void startActivity(Intent intent);

    void startActivity(Class<? extends Activity> cls);
}
