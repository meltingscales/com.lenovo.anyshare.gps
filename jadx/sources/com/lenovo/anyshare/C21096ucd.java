package com.lenovo.anyshare;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C4561Ncd;
import com.sharead.lib.util.CommonUtils;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ucd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21096ucd extends SFile {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f27605a = false;
    public DocumentFile b;
    public String c;
    public DocumentFile d;
    public ParcelFileDescriptor e;
    public OutputStream f;
    public InputStream g;

    public C21096ucd(DocumentFile documentFile) {
        C17424obd.b(documentFile);
        this.b = documentFile;
    }

    public static void a(boolean z) {
        f27605a = z;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean b() {
        DocumentFile documentFile;
        String str;
        if (this.b == null && (documentFile = this.d) != null && (str = this.c) != null) {
            this.b = documentFile.findFile(str);
        }
        DocumentFile documentFile2 = this.b;
        if (documentFile2 == null) {
            return false;
        }
        return documentFile2.canWrite();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void c() {
        OutputStream outputStream = this.f;
        if (outputStream != null) {
            CommonUtils.a(outputStream);
            this.f = null;
        }
        InputStream inputStream = this.g;
        if (inputStream != null) {
            CommonUtils.a(inputStream);
            this.g = null;
        }
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean d() {
        String str;
        DocumentFile documentFile = this.d;
        if (documentFile == null || (str = this.c) == null) {
            return false;
        }
        try {
            this.b = documentFile.createFile("", str);
        } catch (SecurityException unused) {
            C1395Ccd.f("FSDocument", "can not create file, need authority!");
        }
        return this.b != null;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean e() {
        boolean z = false;
        try {
            try {
                if (this.b != null) {
                    boolean delete = this.b.delete();
                    try {
                        Thread.sleep(200L);
                    } catch (InterruptedException unused) {
                    }
                    return delete;
                }
                if (this.d != null && this.c != null) {
                    this.b = this.d.findFile(this.c);
                    if (this.b != null) {
                        z = this.b.delete();
                    }
                    try {
                        Thread.sleep(200L);
                    } catch (InterruptedException unused2) {
                    }
                    return z;
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused3) {
                }
                return false;
            } catch (SecurityException unused4) {
                C1395Ccd.f("FSDocument", "can not delete file, need authority!");
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused5) {
                }
                return false;
            }
        } catch (Throwable th) {
            try {
                Thread.sleep(200L);
            } catch (InterruptedException unused6) {
            }
            throw th;
        }
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean f() {
        String str;
        DocumentFile documentFile = this.b;
        if (documentFile != null) {
            return documentFile.exists();
        }
        if (this.d == null || (str = this.c) == null) {
            return false;
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile2 = this.d;
        for (String str2 : split) {
            if (!TextUtils.isEmpty(str2) && (documentFile2 = documentFile2.findFile(str2)) == null) {
                return false;
            }
        }
        this.b = documentFile2;
        return true;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String g() {
        String str;
        DocumentFile documentFile = this.b;
        if (documentFile != null) {
            return documentFile.getUri().toString();
        }
        if (this.d == null || (str = this.c) == null) {
            return "";
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile2 = this.d;
        for (String str2 : split) {
            if (!TextUtils.isEmpty(str2) && (documentFile2 = documentFile2.findFile(str2)) == null) {
                return "";
            }
        }
        this.b = documentFile2;
        return this.b.getUri().toString();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public InputStream h() throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        if (this.g == null) {
            Context a2 = C0791Abd.a();
            if (this.b == null && (documentFile = this.d) != null && (str = this.c) != null) {
                this.b = documentFile.createFile("", str);
            }
            if (this.b != null) {
                this.e = a2.getContentResolver().openFileDescriptor(this.b.getUri(), "rw");
                this.g = new FileInputStream(this.e.getFileDescriptor());
            } else {
                throw new IllegalArgumentException("Can not create file!");
            }
        }
        return this.g;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String i() {
        DocumentFile documentFile = this.b;
        if (documentFile != null) {
            return documentFile.getName();
        }
        if (this.d == null || TextUtils.isEmpty(this.c)) {
            return "";
        }
        String[] split = this.c.split(File.separator);
        if (split.length == 0) {
            return this.c;
        }
        for (int length = split.length - 1; length >= 0; length--) {
            if (!TextUtils.isEmpty(split[length])) {
                return split[length];
            }
        }
        return "";
    }

    @Override // com.sharead.lib.util.fs.SFile
    public OutputStream j() throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        if (this.f == null) {
            Context a2 = C0791Abd.a();
            if (this.b == null && (documentFile = this.d) != null && (str = this.c) != null) {
                this.b = documentFile.createFile("", str);
            }
            if (this.b != null) {
                this.e = a2.getContentResolver().openFileDescriptor(this.b.getUri(), "rw");
                this.f = new FileOutputStream(this.e.getFileDescriptor());
            } else {
                throw new IllegalArgumentException("Can not create file!");
            }
        }
        return this.f;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile k() {
        DocumentFile documentFile = this.d;
        if (documentFile != null) {
            return new C21096ucd(documentFile);
        }
        DocumentFile parentFile = this.b.getParentFile();
        if (parentFile == null) {
            return null;
        }
        return new C21096ucd(parentFile);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean l() {
        String str;
        DocumentFile documentFile = this.b;
        if (documentFile != null) {
            return documentFile.isDirectory();
        }
        if (this.d != null && (str = this.c) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile2 = this.d;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile2 = documentFile2.findFile(str2)) == null) {
                    return false;
                }
            }
            this.b = documentFile2;
        }
        DocumentFile documentFile3 = this.b;
        if (documentFile3 == null) {
            return false;
        }
        return documentFile3.isDirectory();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean m() {
        DocumentFile documentFile = this.b;
        if (documentFile != null) {
            return documentFile.getName().startsWith(".");
        }
        if (!TextUtils.isEmpty(this.c)) {
            String[] split = this.c.split(File.separator);
            if (split.length == 0) {
                return false;
            }
            for (int length = split.length - 1; length >= 0; length--) {
                if (!TextUtils.isEmpty(split[length])) {
                    return split[length].startsWith(".");
                }
            }
        }
        return false;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public long n() {
        String str;
        if (this.b == null && this.d != null && (str = this.c) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile = this.d;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile = documentFile.findFile(str2)) == null) {
                    return 0L;
                }
            }
            this.b = documentFile;
        }
        DocumentFile documentFile2 = this.b;
        if (documentFile2 == null) {
            return 0L;
        }
        return documentFile2.lastModified();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public long o() {
        String str;
        if (this.b == null && this.d != null && (str = this.c) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile = this.d;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile = documentFile.findFile(str2)) == null) {
                    return 0L;
                }
            }
            this.b = documentFile;
        }
        DocumentFile documentFile2 = this.b;
        if (documentFile2 != null) {
            return documentFile2.length();
        }
        return 0L;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public String[] p() {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.b;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            arrayList.add(documentFile2.getName());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile[] q() {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.b;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            arrayList.add(new C21096ucd(documentFile2));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean r() {
        String str;
        DocumentFile documentFile = this.d;
        if (documentFile == null || (str = this.c) == null) {
            return false;
        }
        try {
            this.b = documentFile.createDirectory(str);
        } catch (SecurityException unused) {
            C1395Ccd.f("FSDocument", "can not create directory, need authority!");
        }
        return this.b != null;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean s() {
        String str;
        if (this.d == null || (str = this.c) == null) {
            return false;
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile = this.d;
        for (String str2 : split) {
            DocumentFile findFile = documentFile.findFile(str2);
            if (findFile != null) {
                documentFile = findFile;
            } else {
                try {
                    documentFile = documentFile.createDirectory(str2);
                } catch (SecurityException unused) {
                    C1395Ccd.f("FSDocument", "can not create directory, need authority!");
                }
                if (documentFile == null || !documentFile.exists()) {
                    return false;
                }
            }
        }
        this.b = documentFile;
        return true;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public File t() {
        if (this.b == null) {
            this.b = this.d.findFile(this.c);
        }
        DocumentFile documentFile = this.b;
        if (documentFile == null) {
            return new File("");
        }
        String[] split = documentFile.getUri().getLastPathSegment().split(":");
        if (split.length == 0) {
            return new File("");
        }
        String str = null;
        for (C4561Ncd.a aVar : C4561Ncd.d(C0791Abd.a())) {
            if ((TextUtils.isEmpty(aVar.b) ? aVar.f12386a ? "primary" : "" : aVar.b).equals(split[0]) || ("primary".equals(split[0]) && TextUtils.isEmpty(aVar.b) && !aVar.f12386a)) {
                str = aVar.d;
                break;
            }
        }
        if (str == null) {
            return new File("");
        }
        return split.length < 2 ? new File(str) : new File(str, split[1]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public android.net.Uri u() {
        DocumentFile documentFile = this.b;
        if (documentFile == null) {
            return null;
        }
        return documentFile.getUri();
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean a() {
        DocumentFile documentFile;
        String str;
        if (this.b == null && (documentFile = this.d) != null && (str = this.c) != null) {
            this.b = documentFile.findFile(str);
        }
        DocumentFile documentFile2 = this.b;
        if (documentFile2 == null) {
            return false;
        }
        return documentFile2.canRead();
    }

    public C21096ucd(android.net.Uri uri, boolean z) {
        Context a2 = C0791Abd.a();
        C17424obd.b(DocumentFile.isDocumentUri(a2, uri));
        if (!z) {
            this.b = DocumentFile.fromSingleUri(a2, uri);
            return;
        }
        this.b = DocumentFile.fromTreeUri(a2, uri);
        String[] split = uri.getLastPathSegment().substring(this.b.getUri().getLastPathSegment().length()).split(File.separator);
        DocumentFile documentFile = this.b;
        for (String str : split) {
            if (!TextUtils.isEmpty(str) && (documentFile = documentFile.findFile(str)) == null) {
                C17424obd.a("This uri can not create document!");
                return;
            }
        }
        if (documentFile != null) {
            this.b = documentFile;
        }
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean b(SFile sFile) {
        DocumentFile documentFile = this.b;
        if (documentFile != null && documentFile.exists()) {
            if (f27605a) {
                String g = sFile.g();
                String lastPathSegment = this.b.getUri().getLastPathSegment();
                String[] split = g.split(File.separator);
                String[] split2 = lastPathSegment.split(File.separator);
                int length = split.length - 1;
                int length2 = split2.length - 1;
                int i = 0;
                while (i < length && i < length2 && split[i].equals(split2[i])) {
                    i++;
                }
                String str = "";
                for (int i2 = 0; i2 < length2 - i; i2++) {
                    str = str + ".." + File.separator;
                }
                while (i < split.length) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    sb.append(split[i]);
                    sb.append(i == split.length - 1 ? "" : File.separator);
                    str = sb.toString();
                    i++;
                }
                try {
                    return this.b.renameTo(str);
                } catch (SecurityException unused) {
                    C1395Ccd.f("FSDocument", "can not renameto file, need authority!");
                    return false;
                }
            }
            try {
                C2827Hbd.e(this, sFile);
                return true;
            } catch (IOException unused2) {
            }
        }
        return false;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public SFile[] a(SFile.a aVar) {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.b;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            C21096ucd c21096ucd = new C21096ucd(documentFile2);
            if (aVar.a(c21096ucd)) {
                arrayList.add(c21096ucd);
            }
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void a(SFile.OpenMode openMode) throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        Context a2 = C0791Abd.a();
        if (this.b == null && (documentFile = this.d) != null && (str = this.c) != null) {
            this.b = documentFile.createFile("", str);
        }
        if (this.b != null) {
            this.e = a2.getContentResolver().openFileDescriptor(this.b.getUri(), "rw");
            if (openMode != SFile.OpenMode.RW && openMode != SFile.OpenMode.Write) {
                if (openMode == SFile.OpenMode.Read) {
                    this.g = new FileInputStream(this.e.getFileDescriptor());
                    return;
                }
                return;
            }
            this.f = new FileOutputStream(this.e.getFileDescriptor());
            return;
        }
        throw new IllegalArgumentException("Can not create file!");
    }

    public C21096ucd(C21096ucd c21096ucd, String str) {
        this.d = c21096ucd.b;
        this.c = str.startsWith(File.separator) ? str.substring(1) : str;
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void b(byte[] bArr, int i, int i2) throws IOException {
        OutputStream outputStream = this.f;
        if (outputStream != null) {
            outputStream.write(bArr, i, i2);
            return;
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.sharead.lib.util.fs.SFile
    public void a(SFile.OpenMode openMode, long j) throws IOException {
        FileChannel channel;
        if (openMode != SFile.OpenMode.RW && openMode != SFile.OpenMode.Write) {
            channel = openMode == SFile.OpenMode.Read ? ((FileInputStream) this.g).getChannel() : null;
        } else {
            channel = ((FileOutputStream) this.f).getChannel();
        }
        channel.position(j);
    }

    @Override // com.sharead.lib.util.fs.SFile
    public int a(byte[] bArr) throws IOException {
        InputStream inputStream = this.g;
        if (inputStream != null) {
            return inputStream.read(bArr);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.sharead.lib.util.fs.SFile
    public int a(byte[] bArr, int i, int i2) throws IOException {
        InputStream inputStream = this.g;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.sharead.lib.util.fs.SFile
    public boolean a(SFile sFile) {
        String g = sFile.g();
        String lastPathSegment = this.b.getUri().getLastPathSegment();
        String[] split = g.split(File.separator);
        String[] split2 = lastPathSegment.split(File.separator);
        int length = split.length - 1;
        int length2 = split2.length - 1;
        int i = 0;
        while (i < length && i < length2 && split[i].equals(split2[i])) {
            i++;
        }
        String str = "";
        for (int i2 = 0; i2 < length2 - i; i2++) {
            str = str + ".." + File.separator;
        }
        while (i < split.length) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(split[i]);
            sb.append(i == split.length + (-1) ? "" : File.separator);
            str = sb.toString();
            i++;
        }
        try {
            return this.b.renameTo(str);
        } catch (SecurityException unused) {
            C1395Ccd.f("FSDocument", "can not check renameto file, need authority!");
            return false;
        }
    }
}
