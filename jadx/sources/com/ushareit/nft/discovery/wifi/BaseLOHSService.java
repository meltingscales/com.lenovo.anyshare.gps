package com.ushareit.nft.discovery.wifi;

import android.app.Service;
import android.content.Intent;
import android.net.wifi.SoftApConfiguration;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.C5580Qqi;
import com.lenovo.anyshare.HandlerC3573Jqi;
import com.lenovo.anyshare.TM;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class BaseLOHSService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static WifiManager.LocalOnlyHotspotReservation f32164a;
    public WifiManager b;
    public int c = 0;
    public int d = 0;
    public Handler e = new HandlerC3573Jqi(this, Looper.myLooper());

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends WifiManager.LocalOnlyHotspotCallback {
        public a() {
        }

        @Override // android.net.wifi.WifiManager.LocalOnlyHotspotCallback
        public void onFailed(int i) {
            Log.d("AS.LOHSService", "onFailed reason : " + i);
            BaseLOHSService.this.a(3, Integer.valueOf(i), null, -1);
            BaseLOHSService.this.a();
            super.onFailed(i);
        }

        @Override // android.net.wifi.WifiManager.LocalOnlyHotspotCallback
        public void onStarted(WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation) {
            String str;
            String str2;
            super.onStarted(localOnlyHotspotReservation);
            BaseLOHSService.this.e.removeMessages(100);
            int i = -1;
            if (Build.VERSION.SDK_INT >= 30) {
                SoftApConfiguration softApConfiguration = localOnlyHotspotReservation.getSoftApConfiguration();
                str = softApConfiguration == null ? null : softApConfiguration.getSsid();
                str2 = softApConfiguration != null ? softApConfiguration.getPassphrase() : null;
                Log.d("AS.LOHSService", "onStarted softApConfiguration " + softApConfiguration);
                int i2 = 0;
                String[] split = softApConfiguration == null ? new String[0] : softApConfiguration.toString().split("\n");
                if (Build.VERSION.SDK_INT == 30) {
                    int length = split.length;
                    while (i2 < length) {
                        String str3 = split[i2];
                        if (str3.contains("Band")) {
                            String[] split2 = str3.split("=");
                            if (split2.length == 2) {
                                i = Integer.parseInt(split2[1].trim());
                            }
                        } else {
                            i2++;
                        }
                    }
                    Log.d("AS.LOHSService", "band : " + i);
                } else {
                    int length2 = split.length;
                    while (i2 < length2) {
                        String str4 = split[i2];
                        if (str4.contains("Channels")) {
                            String replaceFirst = str4.replace("Channels", "").replaceFirst("=", "");
                            i = Integer.parseInt(String.valueOf(replaceFirst.charAt(replaceFirst.indexOf("=") - 1)));
                        } else {
                            i2++;
                        }
                    }
                    Log.d("AS.LOHSService", "band : " + i);
                }
                Log.d("AS.LOHSService", "band : " + i);
            } else {
                WifiConfiguration wifiConfiguration = localOnlyHotspotReservation.getWifiConfiguration();
                str = wifiConfiguration == null ? null : wifiConfiguration.SSID;
                str2 = wifiConfiguration != null ? wifiConfiguration.preSharedKey : null;
                StringBuilder sb = new StringBuilder();
                sb.append("onStarted ssid:");
                sb.append(str);
                sb.append(" password : ");
                sb.append(wifiConfiguration != null ? wifiConfiguration.preSharedKey : "");
                Log.v("AS.LOHSService", sb.toString());
            }
            BaseLOHSService.f32164a = localOnlyHotspotReservation;
            Log.v("AS.LOHSService", "onStarted ssid:" + str + " password : " + str2 + " band : " + i);
            if (!TextUtils.isEmpty(str)) {
                BaseLOHSService.this.a(1, str, str2, i);
            } else {
                BaseLOHSService.this.a(3, 1001, null, i);
            }
        }

        @Override // android.net.wifi.WifiManager.LocalOnlyHotspotCallback
        public void onStopped() {
            BaseLOHSService.this.e.removeMessages(100);
            Log.d("AS.LOHSService", "onStopped ");
            BaseLOHSService.this.a(2, null, null, -1);
            super.onStopped();
        }

        public /* synthetic */ a(BaseLOHSService baseLOHSService, HandlerC3573Jqi handlerC3573Jqi) {
            this();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.b = (WifiManager) getApplicationContext().getSystemService("wifi");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Log.d("AS.LOHSService", "onStartCommand intent : " + intent);
        try {
            a(intent);
            return 2;
        } catch (Exception e) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("class_name", e.getClass().getSimpleName());
                jSONObject.put(TM.c, e.toString());
                JSONArray jSONArray = new JSONArray();
                for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                    String stackTraceElement2 = stackTraceElement.toString();
                    jSONArray.put(stackTraceElement2.substring(0, Math.min(stackTraceElement2.length(), 1000)));
                }
                jSONObject.put("stacks", jSONArray.toString());
            } catch (Exception unused) {
            }
            a(3, 100, jSONObject.toString(), -1);
            a();
            Log.w("AS.LOHSService", "doLOHSAction ", e);
            return 2;
        }
    }

    public synchronized void a(Intent intent) {
        int intExtra = intent.getIntExtra("action", -1);
        Log.d("AS.LOHSService", "action : " + intExtra);
        if (intExtra == 0) {
            this.d = intent.getIntExtra("exit_flag", 0);
            a();
        } else if (intExtra == 1) {
            this.c = intent.getIntExtra("restart_count", 0);
            if (Build.VERSION.SDK_INT >= 29 && this.b.isWifiEnabled()) {
                this.e.sendEmptyMessageDelayed(100, C14204jMh.f22460a);
            }
            new C5580Qqi(this.b).a(new a(this, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, Object obj, Object obj2, int i2) {
        Intent intent = new Intent("action_lohs_changed");
        intent.putExtra("state", i);
        if (i == 1) {
            intent.putExtra("ssid", (String) obj);
            intent.putExtra("pwd", (String) obj2);
            intent.putExtra("band", i2);
        } else if (i == 3) {
            intent.putExtra("failed_reason", (Integer) obj);
            if (obj2 != null) {
                intent.putExtra("failed_reason_message", String.valueOf(obj2));
            }
            intent.putExtra("restart_count", this.c);
        } else if (i == 4) {
            intent.putExtra("failed_reason", (Integer) obj);
            if (obj2 != null) {
                intent.putExtra("failed_reason_message", String.valueOf(obj2));
            }
        }
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
    }

    public void a() {
        this.e.removeMessages(100);
        WifiManager.LocalOnlyHotspotReservation localOnlyHotspotReservation = f32164a;
        if (localOnlyHotspotReservation != null) {
            localOnlyHotspotReservation.close();
            f32164a = null;
        }
        stopSelf();
    }
}
