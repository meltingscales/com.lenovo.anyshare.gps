package com.lenovo.anyshare;

import android.app.Application;
import android.database.ContentObserver;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare._R;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.gS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12408gS extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<InterfaceC15481lS> f21182a;
    public Application b;
    public boolean c;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.gS$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C12408gS f21183a = new C12408gS();
    }

    public static C12408gS a() {
        return a.f21183a;
    }

    public void b(InterfaceC15481lS interfaceC15481lS) {
        ArrayList<InterfaceC15481lS> arrayList;
        if (interfaceC15481lS == null || (arrayList = this.f21182a) == null) {
            return;
        }
        arrayList.remove(interfaceC15481lS);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        ArrayList<InterfaceC15481lS> arrayList = this.f21182a;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        _R.a a2 = _R.a(this.b);
        boolean z2 = false;
        if (!a2.f17987a || (a2.b && SR.a(this.b) > 0)) {
            z2 = true;
        }
        Iterator<InterfaceC15481lS> it = this.f21182a.iterator();
        while (it.hasNext()) {
            it.next().a(z2, a2.c);
        }
    }

    public C12408gS() {
        super(new Handler(Looper.getMainLooper()));
        this.c = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.app.Application r6) {
        /*
            r5 = this;
            r5.b = r6
            int r6 = android.os.Build.VERSION.SDK_INT
            r0 = 17
            if (r6 < r0) goto Ldb
            android.app.Application r6 = r5.b
            if (r6 == 0) goto Ldb
            android.content.ContentResolver r6 = r6.getContentResolver()
            if (r6 == 0) goto Ldb
            boolean r6 = r5.c
            if (r6 != 0) goto Ldb
            boolean r6 = com.gyf.immersionbar.OSUtils.isHuaWei()
            r0 = 0
            if (r6 != 0) goto L9e
            boolean r6 = com.gyf.immersionbar.OSUtils.isEMUI()
            if (r6 == 0) goto L25
            goto L9e
        L25:
            boolean r6 = com.gyf.immersionbar.OSUtils.isXiaoMi()
            if (r6 != 0) goto L8e
            boolean r6 = com.gyf.immersionbar.OSUtils.isMIUI()
            if (r6 == 0) goto L32
            goto L8e
        L32:
            boolean r6 = com.gyf.immersionbar.OSUtils.isVivo()
            if (r6 != 0) goto L87
            boolean r6 = com.gyf.immersionbar.OSUtils.isFuntouchOrOriginOs()
            if (r6 == 0) goto L3f
            goto L87
        L3f:
            boolean r6 = com.gyf.immersionbar.OSUtils.isOppo()
            if (r6 != 0) goto L80
            boolean r6 = com.gyf.immersionbar.OSUtils.isColorOs()
            if (r6 == 0) goto L4c
            goto L80
        L4c:
            boolean r6 = com.gyf.immersionbar.OSUtils.isSamsung()
            if (r6 == 0) goto L79
            android.app.Application r6 = r5.b
            android.content.ContentResolver r6 = r6.getContentResolver()
            r1 = -1
            java.lang.String r2 = "navigationbar_hide_bar_enabled"
            int r6 = android.provider.Settings.Global.getInt(r6, r2, r1)
            if (r6 != r1) goto L74
            java.lang.String r6 = "navigation_bar_gesture_while_hidden"
            android.net.Uri r6 = android.provider.Settings.Global.getUriFor(r6)
            java.lang.String r0 = "navigation_bar_gesture_detail_type"
            android.net.Uri r0 = android.provider.Settings.Global.getUriFor(r0)
            java.lang.String r1 = "navigation_bar_gesture_hint"
            android.net.Uri r1 = android.provider.Settings.Global.getUriFor(r1)
            goto Lb7
        L74:
            android.net.Uri r6 = android.provider.Settings.Global.getUriFor(r2)
            goto Lb6
        L79:
            java.lang.String r6 = "navigation_mode"
            android.net.Uri r6 = android.provider.Settings.Secure.getUriFor(r6)
            goto Lb6
        L80:
            java.lang.String r6 = "hide_navigationbar_enable"
            android.net.Uri r6 = android.provider.Settings.Secure.getUriFor(r6)
            goto Lb6
        L87:
            java.lang.String r6 = "navigation_gesture_on"
            android.net.Uri r6 = android.provider.Settings.Secure.getUriFor(r6)
            goto Lb6
        L8e:
            java.lang.String r6 = "force_fsg_nav_bar"
            android.net.Uri r6 = android.provider.Settings.Global.getUriFor(r6)
            java.lang.String r1 = "hide_gesture_line"
            android.net.Uri r1 = android.provider.Settings.Global.getUriFor(r1)
            r4 = r1
            r1 = r0
            r0 = r4
            goto Lb7
        L9e:
            boolean r6 = com.gyf.immersionbar.OSUtils.isEMUI3_x()
            java.lang.String r1 = "navigationbar_is_min"
            if (r6 != 0) goto Lb2
            int r6 = android.os.Build.VERSION.SDK_INT
            r2 = 21
            if (r6 >= r2) goto Lad
            goto Lb2
        Lad:
            android.net.Uri r6 = android.provider.Settings.Global.getUriFor(r1)
            goto Lb6
        Lb2:
            android.net.Uri r6 = android.provider.Settings.System.getUriFor(r1)
        Lb6:
            r1 = r0
        Lb7:
            r2 = 1
            if (r6 == 0) goto Lc5
            android.app.Application r3 = r5.b
            android.content.ContentResolver r3 = r3.getContentResolver()
            r3.registerContentObserver(r6, r2, r5)
            r5.c = r2
        Lc5:
            if (r0 == 0) goto Ld0
            android.app.Application r6 = r5.b
            android.content.ContentResolver r6 = r6.getContentResolver()
            r6.registerContentObserver(r0, r2, r5)
        Ld0:
            if (r1 == 0) goto Ldb
            android.app.Application r6 = r5.b
            android.content.ContentResolver r6 = r6.getContentResolver()
            r6.registerContentObserver(r1, r2, r5)
        Ldb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C12408gS.a(android.app.Application):void");
    }

    public void a(InterfaceC15481lS interfaceC15481lS) {
        if (interfaceC15481lS == null) {
            return;
        }
        if (this.f21182a == null) {
            this.f21182a = new ArrayList<>();
        }
        if (this.f21182a.contains(interfaceC15481lS)) {
            return;
        }
        this.f21182a.add(interfaceC15481lS);
    }
}
