package com.sharead.lib.util.fs;

import android.content.Context;
import android.net.Uri;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C17424obd;
import com.lenovo.anyshare.C21096ucd;
import com.lenovo.anyshare.C22318wcd;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes6.dex */
public abstract class SFile {

    /* loaded from: classes6.dex */
    public enum OpenMode {
        Read,
        Write,
        RW
    }

    /* loaded from: classes6.dex */
    public interface a {
        boolean a(SFile sFile);
    }

    public static void a(SFile sFile, boolean z) {
        if (sFile instanceof C21096ucd) {
            C21096ucd.a(z);
        }
    }

    public static SFile b(String str) {
        Context a2 = C0791Abd.a();
        Uri parse = Uri.parse(str);
        return a(a2, parse) ? new C21096ucd(parse, true) : new C22318wcd(str);
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        int lastIndexOf = str.lastIndexOf(File.separatorChar);
        if (lastIndexOf >= 0) {
            str = str.substring(lastIndexOf + 1);
        }
        int lastIndexOf2 = str.lastIndexOf(46);
        return lastIndexOf2 >= 0 ? str.substring(0, lastIndexOf2) : str;
    }

    public static String d(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    public static boolean e(String str) {
        C17424obd.b((Object) str);
        return "content".equals(Uri.parse(str).getScheme());
    }

    public abstract int a(byte[] bArr) throws IOException;

    public abstract int a(byte[] bArr, int i, int i2) throws IOException;

    public abstract void a(OpenMode openMode) throws FileNotFoundException;

    public abstract void a(OpenMode openMode, long j) throws IOException;

    public abstract boolean a();

    public abstract SFile[] a(a aVar);

    public abstract void b(byte[] bArr, int i, int i2) throws IOException;

    public abstract boolean b();

    public abstract boolean b(SFile sFile);

    public abstract void c();

    public abstract boolean d();

    public abstract boolean e();

    public abstract boolean f();

    public boolean f(String str) {
        throw new IllegalArgumentException("only document support rename(display) method!");
    }

    public abstract String g();

    public abstract InputStream h() throws IOException;

    public abstract String i();

    public abstract OutputStream j() throws IOException;

    public abstract SFile k();

    public abstract boolean l();

    public abstract boolean m();

    public abstract long n();

    public abstract long o();

    public abstract String[] p();

    public abstract SFile[] q();

    public abstract boolean r();

    public abstract boolean s();

    public abstract File t();

    public abstract Uri u();

    public static SFile a(File file) {
        return new C22318wcd(file);
    }

    public static SFile a(DocumentFile documentFile) {
        return new C21096ucd(documentFile);
    }

    public static SFile b(SFile sFile, String str) {
        String str2;
        String d = d(str);
        String c = c(str);
        int i = 0;
        while (true) {
            SFile a2 = a(sFile, str);
            if (!a2.f()) {
                return a2;
            }
            i++;
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            sb.append(" (");
            sb.append(i);
            sb.append(")");
            if (d.length() > 0) {
                str2 = "." + d;
            } else {
                str2 = d;
            }
            sb.append(str2);
            str = sb.toString();
        }
    }

    public static SFile a(String str) {
        Context a2 = C0791Abd.a();
        Uri parse = Uri.parse(str);
        return a(a2, parse) ? new C21096ucd(parse, false) : new C22318wcd(str);
    }

    public static SFile a(SFile sFile, String str) {
        if (sFile instanceof C22318wcd) {
            return new C22318wcd((C22318wcd) sFile, str);
        }
        if (sFile instanceof C21096ucd) {
            return new C21096ucd((C21096ucd) sFile, str);
        }
        return null;
    }

    public boolean a(SFile sFile) {
        return sFile instanceof C22318wcd;
    }

    public static boolean a(Context context, Uri uri) {
        try {
            return DocumentFile.isDocumentUri(context, uri);
        } catch (NoClassDefFoundError unused) {
            return false;
        }
    }
}
