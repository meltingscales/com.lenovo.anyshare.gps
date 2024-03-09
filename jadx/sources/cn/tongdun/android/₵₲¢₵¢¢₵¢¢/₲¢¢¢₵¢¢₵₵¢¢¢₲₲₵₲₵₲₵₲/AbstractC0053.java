package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import cn.tongdun.android.shell.common.HelperJNI;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public abstract class AbstractC0053 extends AbstractC0032 {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f181 = m139("2a6a73717e67", 113);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public ServiceConnection f182;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public ScheduledThreadPoolExecutor f183;

    public AbstractC0053(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
        this.f183 = null;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m139(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 5);
            bArr[0] = (byte) (bArr[0] ^ 125);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m142(Runnable runnable) {
        if (this.f183 == null) {
            this.f183 = new ScheduledThreadPoolExecutor(Runtime.getRuntime().availableProcessors());
        }
        this.f183.submit(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public void m143() {
        InterfaceC0054 interfaceC0054 = this.f136;
        if (interfaceC0054 != null) {
            interfaceC0054.mo146(this);
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public abstract void mo96(ComponentName componentName, IBinder iBinder);

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo114(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f183 = scheduledThreadPoolExecutor;
        m145();
    }

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public ServiceConnection m144() {
        return new ServiceConnectionC0052(this);
    }

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public void m145() {
        try {
            Intent mo100 = mo100();
            this.f182 = m144();
            String str = mo100.getPackage();
            boolean bindService = this.f134.bindService(mo100, this.f182, 1);
            String str2 = mo100.getPackage();
            if (!str.equals(str2)) {
                HelperJNI.m15(51, new Object[]{str2});
            }
            if (bindService) {
                return;
            }
            Log.d(m139("2a2d34363920", 54), m139("2e09283b2035397a7c333e3f34392822393e717938373a363e", 58));
            m143();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢ */
    public abstract Intent mo100();
}
