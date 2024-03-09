package com.lenovo.anyshare;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ev  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11537ev {
    public static synchronized void b(Context context) {
        synchronized (C11537ev.class) {
            new Thread(new RunnableC10927dv(context)).start();
        }
    }

    public static synchronized void c(Context context) {
        synchronized (C11537ev.class) {
            ArrayList<String> e = e(context);
            String d = d(context);
            try {
                if (!((Boolean) Class.forName(C4766Nv.a()).getDeclaredMethod(C4766Nv.f(), Class.forName(C4766Nv.s())).invoke(e, d)).booleanValue()) {
                    C12147fv.a("error");
                    Class<?> cls = Class.forName(C4766Nv.g());
                    Class<?> cls2 = Class.forName(C4766Nv.o());
                    cls.getDeclaredMethod(C4766Nv.z(), cls2).invoke(context, cls2.getConstructor(cls, Class.forName(C4766Nv.e())).newInstance(context, Class.forName(C4766Nv.F())));
                    SystemClock.sleep(com.anythink.expressad.exoplayer.b.q.c);
                } else {
                    C12147fv.b("ok");
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        if (r5 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String d(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11537ev.d(android.content.Context):java.lang.String");
    }

    public static ArrayList<String> e(Context context) {
        InputStream inputStream;
        ArrayList<String> arrayList = new ArrayList<>();
        BufferedReader bufferedReader = null;
        try {
            inputStream = (InputStream) Class.forName(C4766Nv.c()).getDeclaredMethod(C4766Nv.t(), String.class).invoke(Class.forName(C4766Nv.g()).getDeclaredMethod(C4766Nv.j(), new Class[0]).invoke(context, new Object[0]), C4766Nv.b());
        } catch (Exception e) {
            e.printStackTrace();
            inputStream = null;
        }
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        if (inputStream == null) {
            return arrayList;
        }
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine == null) {
                        break;
                    }
                    arrayList.add(readLine);
                } catch (IOException e3) {
                    e = e3;
                    bufferedReader = bufferedReader2;
                    e.printStackTrace();
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return arrayList;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            }
            bufferedReader2.close();
        } catch (IOException e5) {
            e = e5;
        }
        return arrayList;
    }

    public static String a(Context context, String str) {
        byte[] bArr;
        byte[] bArr2;
        if (context == null || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Object invoke = Class.forName(C4766Nv.g()).getDeclaredMethod(C4766Nv.n(), new Class[0]).invoke(context, new Object[0]);
            Object invoke2 = invoke.getClass().getDeclaredMethod(C4766Nv.m(), String.class, Integer.TYPE).invoke(invoke, str, 64);
            Object invoke3 = Class.forName(C4766Nv.u()).getDeclaredMethod(C4766Nv.l(), Class.forName(C4766Nv.s()), Integer.TYPE).invoke(null, invoke2.getClass().getDeclaredField(C4766Nv.A()).get(invoke2), 0);
            bArr = (byte[]) invoke3.getClass().getDeclaredMethod(C4766Nv.C(), new Class[0]).invoke(invoke3, new Object[0]);
        } catch (Exception e) {
            e.printStackTrace();
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(C4766Nv.r());
            bArr2 = (byte[]) cls.getDeclaredMethod(C4766Nv.h(), Class.forName(C4766Nv.d())).invoke(cls.getDeclaredMethod(C4766Nv.k(), String.class).invoke(null, C4766Nv.w()), bArr);
        } catch (Exception e2) {
            e2.printStackTrace();
            bArr2 = null;
        }
        if (bArr2 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bArr2.length; i++) {
            String hexString = Integer.toHexString(bArr2[i] & 255);
            if (hexString.length() == 1) {
                hexString = "0" + hexString;
            }
            sb.append(hexString.toUpperCase());
            if (i != bArr2.length - 1) {
                sb.append(":");
            }
        }
        return sb.toString();
    }
}
