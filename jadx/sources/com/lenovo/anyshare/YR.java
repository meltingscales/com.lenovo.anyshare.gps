package com.lenovo.anyshare;

import android.app.Application;
import android.database.ContentObserver;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import com.gyf.immersionbar.NavigationBarType;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class YR extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<InterfaceRunnableC10579dS> f17117a;
    public Application b;
    public Boolean c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final YR f17118a = new YR();
    }

    public static YR a() {
        return a.f17118a;
    }

    public void b(InterfaceRunnableC10579dS interfaceRunnableC10579dS) {
        ArrayList<InterfaceRunnableC10579dS> arrayList;
        if (interfaceRunnableC10579dS == null || (arrayList = this.f17117a) == null) {
            return;
        }
        arrayList.remove(interfaceRunnableC10579dS);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Application application;
        ArrayList<InterfaceRunnableC10579dS> arrayList;
        super.onChange(z);
        if (Build.VERSION.SDK_INT < 17 || (application = this.b) == null || application.getContentResolver() == null || (arrayList = this.f17117a) == null || arrayList.isEmpty()) {
            return;
        }
        int i = Settings.System.getInt(this.b.getContentResolver(), "navigationbar_is_min", 0);
        NavigationBarType navigationBarType = NavigationBarType.CLASSIC;
        if (i == 1) {
            navigationBarType = NavigationBarType.GESTURES;
        }
        Iterator<InterfaceRunnableC10579dS> it = this.f17117a.iterator();
        while (it.hasNext()) {
            it.next().a(i == 0, navigationBarType);
        }
    }

    public YR() {
        super(new Handler(Looper.getMainLooper()));
        this.c = false;
    }

    public void a(Application application) {
        Application application2;
        android.net.Uri uriFor;
        this.b = application;
        if (Build.VERSION.SDK_INT < 17 || (application2 = this.b) == null || application2.getContentResolver() == null || this.c.booleanValue() || (uriFor = Settings.System.getUriFor("navigationbar_is_min")) == null) {
            return;
        }
        this.b.getContentResolver().registerContentObserver(uriFor, true, this);
        this.c = true;
    }

    public void a(InterfaceRunnableC10579dS interfaceRunnableC10579dS) {
        if (interfaceRunnableC10579dS == null) {
            return;
        }
        if (this.f17117a == null) {
            this.f17117a = new ArrayList<>();
        }
        if (this.f17117a.contains(interfaceRunnableC10579dS)) {
            return;
        }
        this.f17117a.add(interfaceRunnableC10579dS);
    }
}
