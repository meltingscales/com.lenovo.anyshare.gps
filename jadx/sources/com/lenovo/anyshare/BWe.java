package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.clone.discover.page.DeviceLayout;

/* loaded from: classes7.dex */
public class BWe implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DeviceLayout f6941a;

    public BWe(DeviceLayout deviceLayout) {
        this.f6941a = deviceLayout;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(Boolean bool) {
        Context context;
        context = this.f6941a.f31314a;
        if (context instanceof FragmentActivity) {
            this.f6941a.a(bool.booleanValue());
            return null;
        }
        return null;
    }
}
