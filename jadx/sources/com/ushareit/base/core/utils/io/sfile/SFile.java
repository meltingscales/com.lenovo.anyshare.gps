package com.ushareit.base.core.utils.io.sfile;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.provider.DocumentsContract;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C10191cke;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C5786Rje;
import com.lenovo.anyshare.C8972ake;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public abstract class SFile {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f31110a = true;

    /* loaded from: classes6.dex */
    public enum OpenMode {
        Read,
        Write,
        RW
    }

    /* loaded from: classes.dex */
    public interface a {
        boolean a(SFile sFile);
    }

    public static void a(SFile sFile, boolean z) {
        if (sFile instanceof C8972ake) {
            C8972ake.b(z);
        }
    }

    public static SFile b(String str) {
        Context context = ObjectStore.getContext();
        Uri parse = Uri.parse(str);
        return a(context, parse) ? new C8972ake(parse, true) : new C10191cke(str);
    }

    public static SFile c(SFile sFile, String str) {
        SFile a2;
        String str2 = str;
        int i = 0;
        while (true) {
            a2 = a(sFile, str2);
            if (a2 == null || !a2.f()) {
                break;
            }
            i++;
            str2 = str + "_" + i;
        }
        return a2;
    }

    public static boolean d(String str) {
        C10801dke.b((Object) str);
        return "content".equals(Uri.parse(str).getScheme());
    }

    public abstract int a(byte[] bArr) throws IOException;

    public abstract int a(byte[] bArr, int i, int i2) throws IOException;

    public abstract OutputStream a(boolean z) throws IOException;

    public abstract void a(long j);

    public abstract void a(OpenMode openMode) throws FileNotFoundException;

    public abstract void a(OpenMode openMode, long j) throws IOException;

    public abstract boolean a();

    public abstract SFile[] a(a aVar);

    public abstract void b(byte[] bArr, int i, int i2) throws IOException;

    public abstract boolean b();

    public abstract SFile c(String str);

    public abstract void c();

    public abstract boolean c(SFile sFile);

    public abstract boolean d();

    public abstract boolean e();

    public boolean e(String str) {
        throw new IllegalArgumentException("only document support rename(display) method!");
    }

    public abstract boolean f();

    public abstract String g();

    public abstract InputStream h() throws IOException;

    public abstract String i();

    public abstract OutputStream j() throws IOException;

    public abstract SFile k();

    public abstract boolean l();

    public abstract boolean m();

    public abstract boolean n();

    public abstract long o();

    public abstract long p();

    public abstract String[] q();

    public abstract SFile[] r();

    public abstract boolean s();

    public abstract boolean t();

    public abstract File u();

    public abstract Uri v();

    public static SFile a(File file) {
        return new C10191cke(file);
    }

    public static SFile a(DocumentFile documentFile) {
        return new C8972ake(documentFile);
    }

    public static SFile b(SFile sFile, String str) {
        SFile a2;
        String str2;
        String c = C5786Rje.c(str);
        String b = C5786Rje.b(str);
        int i = 0;
        while (true) {
            a2 = a(sFile, str);
            if (a2 == null || !a2.f()) {
                break;
            }
            i++;
            StringBuilder sb = new StringBuilder();
            sb.append(b);
            sb.append(" (");
            sb.append(i);
            sb.append(")");
            if (c.length() > 0) {
                str2 = "." + c;
            } else {
                str2 = c;
            }
            sb.append(str2);
            str = sb.toString();
        }
        return a2;
    }

    public static SFile a(String str) {
        Context context = ObjectStore.getContext();
        Uri parse = Uri.parse(str);
        return a(context, parse) ? new C8972ake(parse, b(context, parse)) : new C10191cke(str);
    }

    public static SFile a(String str, boolean z) {
        Context context = ObjectStore.getContext();
        Uri parse = Uri.parse(str);
        return a(context, parse) ? new C8972ake(parse, true, z) : new C10191cke(str);
    }

    public static boolean b(SFile sFile) {
        return sFile instanceof C8972ake;
    }

    public static boolean b(Context context, Uri uri) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                return DocumentsContract.isTreeUri(uri);
            }
            return false;
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }

    public static SFile a(SFile sFile, String str) {
        if (sFile instanceof C10191cke) {
            return new C10191cke((C10191cke) sFile, str);
        }
        if (sFile instanceof C8972ake) {
            return new C8972ake((C8972ake) sFile, str);
        }
        return null;
    }

    public boolean a(SFile sFile) {
        return sFile instanceof C10191cke;
    }

    public static boolean a(Context context, Uri uri) {
        try {
            if (!DocumentFile.isDocumentUri(context, uri)) {
                if (Build.VERSION.SDK_INT < 24) {
                    return false;
                }
                if (!DocumentsContract.isTreeUri(uri)) {
                    return false;
                }
            }
            return true;
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }
}
