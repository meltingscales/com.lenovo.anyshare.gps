package com.lenovo.anyshare;

import android.content.Context;
import com.android.vcard.exception.VCardException;
import com.android.vcard.exception.VCardNestedException;
import com.android.vcard.exception.VCardNotSupportedException;
import com.android.vcard.exception.VCardVersionException;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.qia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18724qia {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicBoolean f25797a = new AtomicBoolean(false);

    /* renamed from: com.lenovo.anyshare.qia$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);

        void e();

        void onFinished();
    }

    private void b(Context context, String str, a aVar) {
        C6040Sge.e("ImportContacts", "vCard import has started.");
        if (a()) {
            C6040Sge.e("ImportContacts", "Canceled before actually handling ");
            return;
        }
        android.net.Uri a2 = C1389Cbj.a(context, SFile.a(new File(str)));
        String a3 = a(context, a2);
        int i = "3.0".equals(a3) ? 2 : 1;
        C6040Sge.a("ImportContacts", "import vcard verion is " + a3);
        C1133Bg c1133Bg = new C1133Bg(i, null, com.anythink.expressad.foundation.g.a.bR);
        c1133Bg.a(new C0843Ag(context.getContentResolver()));
        c1133Bg.a(new C18114pia(this, aVar));
        if (a(context, a2, i, com.anythink.expressad.foundation.g.a.bR, c1133Bg)) {
            if (a()) {
                C6040Sge.e("ImportContacts", "vCard import has been canceled (uri: " + a2 + ")");
                return;
            }
            C6040Sge.e("ImportContacts", "Successfully finished importing one vCard file: " + a2);
            aVar.onFinished();
            return;
        }
        C6040Sge.f("ImportContacts", "Failed to read one vCard file: " + a2);
        aVar.a(-1);
    }

    public void a(Context context, String str, a aVar) {
        b(context, str, aVar);
    }

    private boolean a(Context context, android.net.Uri uri, int i, String str, InterfaceC2015Eg interfaceC2015Eg) {
        AbstractC2303Fg c3741Kg;
        boolean z = false;
        InputStream inputStream = null;
        try {
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
                try {
                    synchronized (this) {
                        c3741Kg = i == 2 ? new C3741Kg() : new C3454Jg();
                        if (a()) {
                            C6040Sge.e("ImportContacts", "ImportProcessor already recieves cancel request, so send cancel request to vCard parser too.");
                            c3741Kg.a();
                        }
                    }
                    c3741Kg.a(interfaceC2015Eg);
                    c3741Kg.a(inputStream);
                    z = true;
                } catch (VCardNestedException unused) {
                    C6040Sge.b("ImportContacts", "Nested Exception is found.");
                } catch (VCardNotSupportedException e) {
                    C6040Sge.b("ImportContacts", e.toString());
                } catch (VCardVersionException e2) {
                    C6040Sge.b("ImportContacts", "Appropriate version for this vCard is not found.", e2);
                } catch (VCardException e3) {
                    C6040Sge.b("ImportContacts", e3.toString());
                } catch (IOException e4) {
                    C6040Sge.b("ImportContacts", "IOException was emitted: " + e4.getMessage());
                }
            } catch (FileNotFoundException e5) {
                C6040Sge.f("ImportContacts", e5.getMessage());
            }
            return z;
        } finally {
            C7794Yje.a((Closeable) null);
        }
    }

    public boolean a() {
        return this.f25797a.get();
    }

    public boolean a(boolean z) {
        return this.f25797a.compareAndSet(false, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.Closeable] */
    public static String a(Context context, android.net.Uri uri) {
        BufferedReader bufferedReader;
        String readLine;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(context.getContentResolver().openInputStream(uri)));
            } catch (IOException e) {
                e = e;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                uri = 0;
                C7794Yje.a((Closeable) uri);
                throw th;
            }
            do {
                try {
                    readLine = bufferedReader.readLine();
                } catch (IOException e2) {
                    e = e2;
                    C6040Sge.f("ImportContacts", e.getMessage());
                    C7794Yje.a(bufferedReader);
                    return null;
                }
                if (readLine == null) {
                    C7794Yje.a(bufferedReader);
                    return null;
                }
            } while (!readLine.startsWith("VERSION:"));
            String substring = readLine.substring(readLine.indexOf(58) + 1);
            C7794Yje.a(bufferedReader);
            return substring;
        } catch (Throwable th2) {
            th = th2;
            C7794Yje.a((Closeable) uri);
            throw th;
        }
    }
}
