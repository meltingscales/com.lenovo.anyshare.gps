package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.jbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14379jbh {

    /* renamed from: a  reason: collision with root package name */
    public FragmentActivity f22589a;
    public a b;
    public b c;

    /* renamed from: com.lenovo.anyshare.jbh$a */
    /* loaded from: classes7.dex */
    public interface a {
        void Za();
    }

    /* renamed from: com.lenovo.anyshare.jbh$b */
    /* loaded from: classes7.dex */
    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (C14379jbh.this.b != null) {
                C14379jbh.this.b.Za();
            }
        }
    }

    public C14379jbh(FragmentActivity fragmentActivity) {
        this.f22589a = fragmentActivity;
        if (fragmentActivity instanceof a) {
            this.b = (a) fragmentActivity;
        }
    }

    public void b() {
        if (this.f22589a != null && this.c == null) {
            this.c = new b();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.lenovo.anyshare.sharezone.USER_CHANGED");
            this.f22589a.registerReceiver(this.c, intentFilter);
        }
    }

    public void c() {
        b bVar;
        FragmentActivity fragmentActivity = this.f22589a;
        if (fragmentActivity == null || (bVar = this.c) == null) {
            return;
        }
        fragmentActivity.unregisterReceiver(bVar);
        this.c = null;
    }

    public static void a() {
        ObjectStore.getContext().sendBroadcast(new Intent("com.lenovo.anyshare.sharezone.USER_CHANGED"));
    }

    public C14379jbh(FragmentActivity fragmentActivity, a aVar) {
        this.f22589a = fragmentActivity;
        this.b = aVar;
    }
}
