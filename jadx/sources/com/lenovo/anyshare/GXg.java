package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes7.dex */
public class GXg {

    /* loaded from: classes7.dex */
    public interface a extends InterfaceC20606tme<b> {
        boolean a();

        void b();

        void initData();
    }

    /* loaded from: classes7.dex */
    public interface b extends InterfaceC0914Ame {
        void K();

        void M();

        Intent O();
    }

    /* loaded from: classes7.dex */
    public interface c extends InterfaceC22439wme<d> {
        void initData();

        void onActivityResult(int i, int i2, Intent intent);
    }

    /* loaded from: classes7.dex */
    public interface d extends InterfaceC0914Ame {
        void closeFragment();

        Fragment getFragment();

        void initView(View view);
    }
}
