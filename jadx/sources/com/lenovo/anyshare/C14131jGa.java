package com.lenovo.anyshare;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jGa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14131jGa implements InterfaceC11332edj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f22411a;

    public C14131jGa(MainActivity mainActivity) {
        this.f22411a = mainActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11332edj
    public void a() {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) ObjectStore.getContext().getSystemService("notification")).createNotificationChannel(new NotificationChannel("none", "none", 3));
        }
    }
}
