package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes9.dex */
public class XFj {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f16582a = new Object();

    public static void a(Context context, com.xiaomi.push.gj gjVar) {
        if (UFj.a(gjVar.e())) {
            C11608fAj.a(context).a(new WFj(context, gjVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Closeable] */
    public static void c(Context context, com.xiaomi.push.gj gjVar) {
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2;
        BufferedOutputStream a2 = a(context);
        try {
            try {
                byte[] b = C10435dEj.b(a2, C11044eEj.a(gjVar));
                if (b != null && b.length >= 1) {
                    if (b.length > 30720) {
                        AbstractC9755byj.m1090a("TinyData write to cache file failed case too much data content item:" + gjVar.d() + "  ts:" + System.currentTimeMillis());
                        C9859cHj.a((Closeable) null);
                        C9859cHj.a((Closeable) null);
                    }
                    BufferedOutputStream bufferedOutputStream3 = new BufferedOutputStream(new FileOutputStream(new File(context.getFilesDir(), "tiny_data.data"), true));
                    try {
                        bufferedOutputStream3.write(C11077eHj.a(b.length));
                        bufferedOutputStream3.write(b);
                        bufferedOutputStream3.flush();
                        C9859cHj.a((Closeable) null);
                        C9859cHj.a(bufferedOutputStream3);
                        return;
                    } catch (IOException e) {
                        bufferedOutputStream2 = bufferedOutputStream3;
                        e = e;
                        AbstractC9755byj.a("TinyData write to cache file failed cause io exception item:" + gjVar.d(), e);
                        a2 = bufferedOutputStream2;
                        C9859cHj.a((Closeable) null);
                        C9859cHj.a((Closeable) a2);
                        return;
                    } catch (Exception e2) {
                        bufferedOutputStream = bufferedOutputStream3;
                        e = e2;
                        AbstractC9755byj.a("TinyData write to cache file  failed item:" + gjVar.d(), e);
                        a2 = bufferedOutputStream;
                        C9859cHj.a((Closeable) null);
                        C9859cHj.a((Closeable) a2);
                        return;
                    } catch (Throwable th) {
                        a2 = bufferedOutputStream3;
                        th = th;
                        C9859cHj.a((Closeable) null);
                        C9859cHj.a(a2);
                        throw th;
                    }
                }
                AbstractC9755byj.m1090a("TinyData write to cache file failed case encryption fail item:" + gjVar.d() + "  ts:" + System.currentTimeMillis());
                C9859cHj.a((Closeable) null);
                C9859cHj.a((Closeable) null);
            } catch (IOException e3) {
                e = e3;
                bufferedOutputStream2 = null;
            } catch (Exception e4) {
                e = e4;
                bufferedOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                a2 = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static byte[] a(Context context) {
        String a2 = EEj.a(context).a("mipush", "td_key", "");
        if (TextUtils.isEmpty(a2)) {
            a2 = MAj.a(20);
            EEj.a(context).m775a("mipush", "td_key", a2);
        }
        return a(a2);
    }

    public static byte[] a(String str) {
        byte[] copyOf = Arrays.copyOf(IAj.m853a(str), 16);
        copyOf[0] = 68;
        copyOf[15] = InterfaceC18296pxc.va;
        return copyOf;
    }
}
