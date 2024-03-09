package com.ushareit.base.activity;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.lenovo.anyshare.C0893Akf;
import com.lenovo.anyshare.C10143cge;
import com.lenovo.anyshare.C10753dge;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11362ege;
import com.lenovo.anyshare.C12140fue;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C16874nge;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17485oge;
import com.lenovo.anyshare.C19270rcj;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3784Kjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6382Tle;
import com.lenovo.anyshare.C7330Wte;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.InterfaceC10920due;
import com.lenovo.anyshare.InterfaceC17264oNi;
import com.lenovo.anyshare.InterfaceC18752qke;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.InterfaceC23002xie;
import com.lenovo.anyshare.InterfaceC24132zaj;
import com.lenovo.anyshare.InterfaceC4088Lle;
import com.lenovo.anyshare.InterfaceC7043Vte;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.event.IEventData;
import com.ushareit.base.util.IFlashAdSupport;
import com.ushareit.base.util.IFromBGWatcher;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.tools.core.utils.Utils;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class BaseActivity extends AppCompatActivity implements InterfaceC4088Lle, C16922nke.b, InterfaceC18752qke, InterfaceC23002xie, InterfaceC24132zaj.a, IUTracker, IFlashAdSupport, IFromBGWatcher {
    public PowerManager.WakeLock b;
    public InterfaceC7043Vte c;
    public InterfaceC10920due d;
    public C16922nke.c k;
    public String n;
    public String o;
    public String p;
    public boolean r;
    public boolean s;
    public long t;
    public C6382Tle v;
    public ComponentCallbacks2C14013iw y;
    public boolean z;

    /* renamed from: a  reason: collision with root package name */
    public boolean f31094a = false;
    public boolean e = true;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public volatile boolean j = false;
    public final String l = getClass().getSimpleName();
    public final String m = getClass().getName();
    public String q = this.l;
    public C17485oge.a u = C16874nge.a().f24431a;
    public AtomicBoolean w = new AtomicBoolean(false);
    public BroadcastReceiver x = new C10753dge(this);

    private int Fb() {
        return Build.VERSION.SDK_INT >= 23 ? sb() ? R.color.a3s : R.color.z6 : R.color.a0x;
    }

    private void Gb() {
    }

    private void Hb() {
    }

    private void Ib() {
        if (this.w.compareAndSet(false, true)) {
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("com.lenovo.anyshare.action.EXIT_SELF");
                LocalBroadcastManager.getInstance(this).registerReceiver(this.x, intentFilter);
            } catch (Exception unused) {
            }
        }
    }

    private void Jb() {
        if (this.w.compareAndSet(true, false)) {
            try {
                LocalBroadcastManager.getInstance(this).unregisterReceiver(this.x);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        super.setContentView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences c(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i) {
        super.setContentView(i);
        this.z = true;
    }

    public void Ab() {
        if (DeviceHelper.detectDeviceType(this) == DeviceHelper.DEVICETYPE.DEVICE_PAD) {
            setRequestedOrientation(-1);
        } else {
            Utils.a(this, 1);
        }
    }

    public void Bb() {
        C6040Sge.a("UI.BaseActivity", "setStatusBarColor: ");
        if (qb()) {
            int color = getResources().getColor(R.color.a2b);
            C6040Sge.a("UI.BaseActivity", "setStatusBarColor111: " + color);
            C3784Kjj.a(this, color);
            C3784Kjj.a(this, false, true);
            if (Build.VERSION.SDK_INT < 23 || C1075Baj.d().c()) {
                return;
            }
            getWindow().setNavigationBarColor(color);
            return;
        }
        if (tb()) {
            nb().a(this, lb());
        } else {
            nb().a(false);
        }
        int i = 1280;
        if (a() && Build.VERSION.SDK_INT >= 23) {
            i = 9472;
        }
        if (rb() && ub() == -1 && Build.VERSION.SDK_INT >= 26) {
            i |= 16;
        }
        getWindow().getDecorView().setSystemUiVisibility(i);
        if (getWindow() == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        getWindow().setNavigationBarColor(a() ? -1 : ub());
    }

    public boolean Cb() {
        return true;
    }

    public void Db() {
        String stringExtra = getIntent().getStringExtra("quite_dp");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        try {
            if (stringExtra.startsWith("shareits:")) {
                C0893Akf.a(stringExtra);
            } else {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(stringExtra));
                intent.addFlags(C21155uhc.x);
                ObjectStore.getContext().startActivity(intent);
            }
        } catch (Throwable th) {
            C6040Sge.b("UI.BaseActivity", "/--tryExeQuiteDeeplink err=" + th);
        }
    }

    public void Eb() {
        C1410Cdh.c.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC23002xie
    public String I() {
        return this.n;
    }

    public void a(int i, boolean z) {
    }

    public void a(C16922nke.c cVar) {
        this.k = cVar;
    }

    public boolean a() {
        return false;
    }

    public String ab() {
        return this.o;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        if (this.u == null) {
            this.u = C16874nge.a().f24431a;
        }
        C17485oge.a aVar = this.u;
        if (aVar != null) {
            context = aVar.a(context);
        }
        super.attachBaseContext(context);
        C12140fue.b(this);
    }

    public void c(boolean z) {
        getWindow().getDecorView().setSystemUiVisibility((!z || Build.VERSION.SDK_INT < 26) ? 1280 : 1296);
    }

    public int ca() {
        return getResources().getColor(lb());
    }

    @Override // com.lenovo.anyshare.InterfaceC24132zaj.a
    public boolean cb() {
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception unused) {
            return true;
        }
    }

    public void eb() {
        zb();
        if (this.b == null) {
            this.b = ((PowerManager) getApplicationContext().getSystemService("power")).newWakeLock(805306394, getClass().getSimpleName());
        }
        PowerManager.WakeLock wakeLock = this.b;
        if (wakeLock == null || wakeLock.isHeld()) {
            return;
        }
        this.b.acquire();
    }

    public void fb() {
        this.f = true;
    }

    @Override // android.app.Activity
    public void finish() {
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".finish()");
        super.finish();
        Gb();
    }

    public void gb() {
        InterfaceC10920due interfaceC10920due = this.d;
        if (interfaceC10920due != null) {
            this.c.a(interfaceC10920due);
        }
        this.r = true;
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".onResume()");
        yb();
        C17485oge.a aVar = this.u;
        if (aVar != null) {
            aVar.a(this, shouldStartFlashActivityOnResume());
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C11362ege.a(this, str, i);
    }

    public String getUatBusinessId() {
        return "NONE_BUSINESS";
    }

    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    public String getUatPageId() {
        return "NONE_PAGE";
    }

    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.ACT;
    }

    public void hb() {
        if (Build.VERSION.SDK_INT >= 11) {
            getWindow().setFlags(16777216, 16777216);
        }
    }

    public abstract String ib();

    @Override // com.lenovo.anyshare.InterfaceC18752qke
    public boolean isEventTarget(int i, IEventData iEventData) {
        return true;
    }

    public int jb() {
        return !a() ? R.color.b3t : Fb();
    }

    public int kb() {
        return !a() ? R.color.b3u : Fb();
    }

    @Override // com.lenovo.anyshare.InterfaceC23002xie
    public String la() {
        return this.l;
    }

    public int lb() {
        if (Build.VERSION.SDK_INT >= 21) {
            return kb();
        }
        return jb();
    }

    public ComponentCallbacks2C14013iw mb() {
        if (this.y == null) {
            this.y = TEa.d(this);
        }
        return this.y;
    }

    @Override // com.lenovo.anyshare.InterfaceC23002xie
    public String na() {
        return this.p;
    }

    public C6382Tle nb() {
        if (this.v == null) {
            int ob = ob();
            if (ob > 0 && findViewById(ob()) == null) {
                ob = 0;
            }
            if (ob > 0) {
                this.v = new C6382Tle(this, ob);
            } else {
                this.v = new C6382Tle(this);
            }
        }
        return this.v;
    }

    public int ob() {
        return R.id.top;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C17485oge.a aVar = this.u;
        if (aVar != null) {
            aVar.a(this, i, i2, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C17485oge.a aVar = this.u;
        if (aVar == null || !aVar.a(this)) {
            vb();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        super.onContentChanged();
        if (this.h) {
            return;
        }
        this.h = true;
        Bb();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.t = System.currentTimeMillis();
        this.p = Utils.a();
        if (getIntent() != null) {
            this.n = getIntent().getStringExtra("class_pre");
            this.o = getIntent().getStringExtra(InterfaceC17264oNi.d.b);
        }
        Ab();
        super.onCreate(bundle);
        if (this.i || this.s) {
            return;
        }
        a(bundle);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (!this.i) {
            C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".onDestroy()");
            this.c = null;
            this.d = null;
            Jb();
        }
        super.onDestroy();
    }

    @Override // com.lenovo.anyshare.InterfaceC18752qke
    public boolean onEvent(int i, IEventData iEventData) {
        if (i != 1) {
            return false;
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0) {
            a(1, (IEventData) null);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (!this.i) {
            InterfaceC10920due interfaceC10920due = this.d;
            if (interfaceC10920due != null) {
                this.c.b(interfaceC10920due);
            }
            this.r = false;
            C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".onPause()");
            wb();
            C17485oge.a aVar = this.u;
            if (aVar != null) {
                aVar.c(this);
            }
        }
        C1410Cdh.c.b(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        C16922nke.a(strArr, iArr, this.k);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f31094a = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        try {
            try {
                Eb();
                super.onResume();
            } catch (Exception unused) {
                Field declaredField = Activity.class.getDeclaredField("mCalled");
                declaredField.setAccessible(true);
                declaredField.setBoolean(this, true);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.s) {
            return;
        }
        gb();
    }

    @Override // com.ushareit.base.util.IFromBGWatcher
    public void onResumeFromBG() {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (pb()) {
            super.onSaveInstanceState(bundle);
        }
        this.f31094a = true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".onStart()");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".onStop()");
    }

    public boolean pb() {
        return false;
    }

    public boolean qb() {
        return cb() && C1075Baj.d().a();
    }

    public boolean rb() {
        return true;
    }

    public boolean sb() {
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        C11362ege.a(this, i);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        C11362ege.a(this, view);
    }

    @Override // com.ushareit.base.util.IFlashAdSupport
    public boolean shouldStartFlashActivityOnResume() {
        return true;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".startActivity()");
        try {
            DEa.a();
            intent.putExtra("class_pre", this.m);
            super.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            throw e;
        } catch (Throwable unused) {
        }
        Hb();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        C6040Sge.e("UI.BaseActivity", getClass().getSimpleName() + ".startActivityForResult()");
        DEa.a();
        intent.putExtra("class_pre", this.m);
        super.startActivityForResult(intent, i);
        if (this.g) {
            Hb();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        super.startActivity(intent);
        Hb();
    }

    public boolean tb() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC23002xie
    public String ua() {
        return this.m;
    }

    public int ub() {
        return -1;
    }

    public void vb() {
        try {
            Db();
            super.onBackPressed();
        } catch (IllegalStateException unused) {
            finish();
        }
    }

    public void wb() {
        HashMap hashMap = new HashMap();
        a(hashMap);
        if (hashMap.isEmpty()) {
            C6062Sie.e(this, "");
        } else {
            C6062Sie.e(this, new JSONObject(hashMap).toString());
        }
    }

    public void xb() {
    }

    public void yb() {
        HashMap hashMap = new HashMap();
        a(hashMap);
        if (hashMap.isEmpty()) {
            C6062Sie.g(this, "");
        } else {
            C6062Sie.g(this, new JSONObject(hashMap).toString());
        }
    }

    public void zb() {
        PowerManager.WakeLock wakeLock = this.b;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.b.release();
        }
        this.b = null;
    }

    public void a(Bundle bundle) {
        if (this.j) {
            return;
        }
        this.j = true;
        C19270rcj b = new C19270rcj("Timing.CL").b("BaseFragmentActivity.onCreate");
        b.a("done super.onCreate");
        C17485oge.a aVar = this.u;
        if (aVar != null) {
            aVar.a(this, bundle);
        }
        b.a("done trySetBackgroundResource");
        C8356_ie.d((C8356_ie.a) new C10143cge(this, "Base.UpdateActiveTime"));
        Ib();
        b.b();
        C17485oge.a aVar2 = this.u;
        if (aVar2 != null) {
            aVar2.b(this, bundle);
        }
        this.c = C7330Wte.a(this);
        if (Cb()) {
            C24144zbj.a().a("video_player_change");
        }
    }

    public void a(Map<String, String> map) {
        Intent intent = getIntent();
        if (intent == null || map == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = intent.getStringExtra("portal");
        }
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = intent.getStringExtra("PortalType");
        }
        map.put("portal", stringExtra);
    }

    public boolean a(int i, IEventData iEventData) {
        String str = this.q;
        C6040Sge.a(str, " dispatchActivityEvent: eventType: " + i + "; activity = " + this);
        List<Fragment> fragments = getSupportFragmentManager().getFragments();
        if (fragments != null && !fragments.isEmpty()) {
            for (Fragment fragment : fragments) {
                if (a(fragment, i, iEventData)) {
                    return true;
                }
            }
        }
        return onEvent(i, iEventData);
    }

    private boolean a(Fragment fragment, int i, IEventData iEventData) {
        String str = this.q;
        C6040Sge.a(str, "dispatchHandleEvent============eventType = " + i + ", parent = " + fragment + ", " + iEventData);
        if (fragment != null && fragment.isAdded() && (fragment instanceof InterfaceC18752qke)) {
            List<Fragment> fragments = fragment.getChildFragmentManager().getFragments();
            if (fragments != null && !fragments.isEmpty()) {
                for (Fragment fragment2 : fragments) {
                    if (a(fragment2, i, iEventData)) {
                        return true;
                    }
                }
            }
            InterfaceC18752qke interfaceC18752qke = (InterfaceC18752qke) fragment;
            if (interfaceC18752qke.isEventTarget(i, iEventData) && interfaceC18752qke.onEvent(i, iEventData)) {
                String str2 = this.q;
                C6040Sge.a(str2, "handle event!!!, eventType = " + i + ", parent = " + fragment);
                return true;
            }
        }
        return false;
    }
}
