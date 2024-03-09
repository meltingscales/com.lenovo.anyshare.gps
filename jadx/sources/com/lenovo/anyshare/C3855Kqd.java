package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: com.lenovo.anyshare.Kqd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3855Kqd {

    /* renamed from: com.lenovo.anyshare.Kqd$a */
    /* loaded from: classes6.dex */
    public interface a extends InterfaceC20606tme<b> {
        boolean a();

        void b();

        void initData();
    }

    /* renamed from: com.lenovo.anyshare.Kqd$b */
    /* loaded from: classes6.dex */
    public interface b extends InterfaceC0914Ame {
        void K();

        void M();

        Intent O();
    }

    /* renamed from: com.lenovo.anyshare.Kqd$c */
    /* loaded from: classes6.dex */
    public interface c extends InterfaceC22439wme<d> {
        void initData();

        void onActivityResult(int i, int i2, Intent intent);
    }

    /* renamed from: com.lenovo.anyshare.Kqd$d */
    /* loaded from: classes6.dex */
    public interface d extends InterfaceC0914Ame {
        void closeFragment();

        Fragment getFragment();

        void initView(View view);
    }
}
