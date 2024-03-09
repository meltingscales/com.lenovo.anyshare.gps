package com.lenovo.anyshare;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public interface XOg {
    void a();

    void a(Intent intent);

    HybridWebFragment b();

    void c();

    HybridWebView d();

    void onActivityResult(int i, int i2, Intent intent);

    void onConfigurationChanged(Configuration configuration);

    void onCreate(Bundle bundle);

    void onDestroy();

    boolean onKeyDown(int i, KeyEvent keyEvent);

    void onPause();

    void onResume();

    void onStart();
}
