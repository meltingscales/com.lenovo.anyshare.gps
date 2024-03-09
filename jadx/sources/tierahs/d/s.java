package tierahs.d;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C20781uAk;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9183bBk;
import com.lenovo.anyshare.CAk;
import com.lenovo.anyshare.DAk;
import com.lenovo.anyshare.RunnableC8573aBk;
import com.lenovo.anyshare.ZAk;
import com.lenovo.anyshare._Ak;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class s extends h {
    public IBinder mBinder;
    public final Handler mHandler = new Handler(Looper.getMainLooper());
    public BroadcastReceiver mModeChageReceiver;

    /* loaded from: classes9.dex */
    class a extends Binder {
        public a() {
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i == 1) {
                s.this.onSalvaValid();
            } else if (i == 2) {
                s.this.onSalvaInvalid();
            }
            return true;
        }
    }

    private synchronized void detectSalvaMode() {
        if (getClass().getName().endsWith("1Service")) {
            StringBuilder a2 = C20781uAk.a("detectSalvaMode, comp : ");
            a2.append(getClass().getName());
            C11011eBk.a("MonitorProcessService", a2.toString());
            if (TextUtils.equals("def", CAk.c(this))) {
                if (Build.VERSION.SDK_INT <= 23 ? false : !DAk.b(this).exists()) {
                    this.mHandler.postDelayed(new _Ak(this), C14204jMh.f22460a);
                }
            }
        }
    }

    private void enableCoD() {
        new Thread(new RunnableC8573aBk(this)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void realDetectSalvaMode() {
        C11011eBk.a("MonitorProcessService", "realDetectSalvaMode");
        C6062Sie.a(this, "DetectSalvaMode", new HashMap());
        try {
            CAk.a(this, "ins");
            IBinder a2 = CAk.a();
            int b = CAk.b();
            Parcel b2 = CAk.b(this);
            Parcel obtain = Parcel.obtain();
            a2.transact(b, b2, obtain, 0);
            obtain.readException();
        } catch (Exception e) {
            e.printStackTrace();
            C11011eBk.a("MonitorProcessService", "realDetectSalvaMode : ins exception : " + e.getClass().getName());
            CAk.a(this, "cdp");
            Intent intent = new Intent("com.salva.ACTION_MODE_CHANGE");
            intent.setPackage(getPackageName());
            sendBroadcast(intent);
            enableCoD();
        }
    }

    @Override // tierahs.d.h
    public void doOnCreateSubThread() {
        if (this.mModeChageReceiver == null) {
            this.mModeChageReceiver = new ZAk(this);
            try {
                registerReceiver(this.mModeChageReceiver, new IntentFilter("com.salva.ACTION_MODE_CHANGE"));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (C9183bBk.a(this, "salva_config", 0).getBoolean("cdp_enable", false)) {
            detectSalvaMode();
        } else {
            C11011eBk.c();
        }
    }

    @Override // tierahs.d.h
    public void doOnStartCommandSubThread(Intent intent) {
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (this.mBinder == null) {
            this.mBinder = new a();
        }
        return this.mBinder;
    }

    @Override // tierahs.d.h, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        BroadcastReceiver broadcastReceiver = this.mModeChageReceiver;
        if (broadcastReceiver != null) {
            try {
                unregisterReceiver(broadcastReceiver);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public void onSalvaInvalid() {
        StringBuilder a2 = C20781uAk.a("onSalvaInvalid: ");
        a2.append(getClass().getName());
        a2.toString();
        C11011eBk.c();
    }

    public void onSalvaValid() {
        StringBuilder a2 = C20781uAk.a("onSalvaValid: ");
        a2.append(getClass().getName());
        a2.toString();
        C11011eBk.c();
        if (C9183bBk.a(this, "salva_config", 0).getBoolean("cdp_enable", false)) {
            detectSalvaMode();
        } else {
            C11011eBk.c();
        }
    }
}
