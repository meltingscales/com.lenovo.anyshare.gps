package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import android.widget.TabHost;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.Ajj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC0886Ajj extends TabHost.OnTabChangeListener {
    View a(int i);

    Object a(String str, View view);

    void a(Object obj, Class<?> cls, Bundle bundle);

    void a(Object obj, Class<?> cls, Bundle bundle, int i);

    void a(String str, String str2, String str3);

    void a(String str, String str2, String str3, String str4, String str5);

    boolean b(String str);

    BaseFragment d();

    View e();

    int getCurrentTab();

    boolean k();

    int m();

    void setCurrentTab(int i);

    void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener);
}
