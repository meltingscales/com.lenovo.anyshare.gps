package cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0028 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final ThreadPoolExecutor f125;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final ThreadPoolExecutor f126;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₵¢₵₵₵₵₵$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public static class C0029 {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static final C0028 f127 = new C0028();
    }

    /* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₵¢₵₵₵₵₵$₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    private static class ThreadFactoryC0030 implements ThreadFactory {
        public ThreadFactoryC0030() {
        }

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public static String m79(String str, int i) {
            try {
                int length = str.length() / 2;
                char[] charArray = str.toCharArray();
                byte[] bArr = new byte[length];
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
                }
                byte b = (byte) (i ^ 41);
                bArr[0] = (byte) (bArr[0] ^ 105);
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

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(m79("1d28323a302228", 26));
            return thread;
        }
    }

    public C0028() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        this.f125 = new ThreadPoolExecutor(availableProcessors, availableProcessors + 3, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(8), new ThreadFactoryC0030());
        this.f126 = new ThreadPoolExecutor(2, 4, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(4), new ThreadFactoryC0030(), new ThreadPoolExecutor.DiscardOldestPolicy());
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0028 m76() {
        return C0029.f127;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static void m77(Runnable runnable) {
        m76().f125.execute(runnable);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static void m78(Runnable runnable) {
        m76().f126.execute(runnable);
    }
}
