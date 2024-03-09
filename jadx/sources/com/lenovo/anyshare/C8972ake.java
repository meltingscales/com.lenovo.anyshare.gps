package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import androidx.documentfile.provider.DocumentFile;
import com.lenovo.anyshare.C7507Xje;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.ake  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8972ake extends SFile {
    public static boolean b = false;
    public DocumentFile c;
    public String d;
    public DocumentFile e;
    public ParcelFileDescriptor f;
    public OutputStream g;
    public InputStream h;

    public C8972ake(DocumentFile documentFile) {
        C10801dke.b(documentFile);
        this.c = documentFile;
    }

    public static void b(boolean z) {
        b = z;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(long j) {
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean a() {
        if (this.c == null && this.e != null && this.d != null) {
            this.c = C8367_je.a().a(this.e, this.d);
        }
        DocumentFile documentFile = this.c;
        if (documentFile == null) {
            return false;
        }
        return documentFile.canRead();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile c(String str) {
        return SFile.a(C8367_je.a().a(this.e, str));
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean d() {
        String str;
        DocumentFile documentFile = this.e;
        if (documentFile == null || (str = this.d) == null) {
            return false;
        }
        try {
            this.c = documentFile.createFile("", str);
        } catch (SecurityException unused) {
            C6040Sge.f("FSDocument", "can not create file, need authority!");
        }
        return this.c != null;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean e() {
        boolean z = false;
        try {
            try {
                if (this.c != null) {
                    boolean delete = this.c.delete();
                    try {
                        Thread.sleep(200L);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                    return delete;
                }
                if (this.e != null && this.d != null) {
                    this.c = C8367_je.a().a(this.e, this.d);
                    if (this.c != null) {
                        z = this.c.delete();
                    }
                    try {
                        Thread.sleep(200L);
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                    }
                    return z;
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused3) {
                    Thread.currentThread().interrupt();
                }
                return false;
            } catch (SecurityException unused4) {
                C6040Sge.f("FSDocument", "can not delete file, need authority!");
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException unused5) {
                    Thread.currentThread().interrupt();
                }
                return false;
            }
        } catch (Throwable th) {
            try {
                Thread.sleep(200L);
            } catch (InterruptedException unused6) {
                Thread.currentThread().interrupt();
            }
            throw th;
        }
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean f() {
        String str;
        DocumentFile documentFile = this.c;
        if (documentFile != null) {
            return documentFile.exists();
        }
        if (this.e == null || (str = this.d) == null) {
            return false;
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile2 = this.e;
        for (String str2 : split) {
            if (!TextUtils.isEmpty(str2) && (documentFile2 = C8367_je.a().a(documentFile2, str2)) == null) {
                return false;
            }
        }
        this.c = documentFile2;
        return true;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String g() {
        String str;
        DocumentFile documentFile = this.c;
        if (documentFile != null) {
            return documentFile.getUri().toString();
        }
        if (this.e == null || (str = this.d) == null) {
            return "";
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile2 = this.e;
        for (String str2 : split) {
            if (!TextUtils.isEmpty(str2) && (documentFile2 = C8367_je.a().a(documentFile2, str2)) == null) {
                return "";
            }
        }
        this.c = documentFile2;
        return this.c.getUri().toString();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public InputStream h() throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        if (this.h == null) {
            Context context = ObjectStore.getContext();
            if (this.c == null && (documentFile = this.e) != null && (str = this.d) != null) {
                this.c = documentFile.createFile("", str);
            }
            if (this.c != null) {
                if (SFile.f31110a) {
                    this.h = context.getContentResolver().openInputStream(this.c.getUri());
                } else {
                    this.f = context.getContentResolver().openFileDescriptor(this.c.getUri(), "rw");
                    this.h = new FileInputStream(this.f.getFileDescriptor());
                }
            } else {
                throw new IllegalArgumentException("Can not create file!");
            }
        }
        return this.h;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String i() {
        if (this.c != null) {
            return C8367_je.a().a(this.c);
        }
        if (this.e == null || TextUtils.isEmpty(this.d)) {
            return "";
        }
        String[] split = this.d.split(File.separator);
        if (split.length == 0) {
            return this.d;
        }
        for (int length = split.length - 1; length >= 0; length--) {
            if (!TextUtils.isEmpty(split[length])) {
                return split[length];
            }
        }
        return "";
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public OutputStream j() throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        if (this.g == null) {
            Context context = ObjectStore.getContext();
            if (this.c == null && (documentFile = this.e) != null && (str = this.d) != null) {
                this.c = documentFile.createFile("", str);
            }
            if (this.c != null) {
                if (SFile.f31110a) {
                    this.g = context.getContentResolver().openOutputStream(this.c.getUri());
                } else {
                    this.f = context.getContentResolver().openFileDescriptor(this.c.getUri(), "rw");
                    this.g = new FileOutputStream(this.f.getFileDescriptor());
                }
            } else {
                throw new IllegalArgumentException("Can not create file!");
            }
        }
        return this.g;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile k() {
        DocumentFile documentFile = this.e;
        if (documentFile != null) {
            return new C8972ake(documentFile);
        }
        DocumentFile parentFile = this.c.getParentFile();
        if (parentFile == null) {
            return null;
        }
        return new C8972ake(parentFile);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean l() {
        String str;
        DocumentFile documentFile = this.c;
        if (documentFile != null) {
            return documentFile.isDirectory();
        }
        if (this.e != null && (str = this.d) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile2 = this.e;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile2 = C8367_je.a().a(documentFile2, str2)) == null) {
                    return false;
                }
            }
            this.c = documentFile2;
        }
        DocumentFile documentFile3 = this.c;
        if (documentFile3 == null) {
            return false;
        }
        return documentFile3.isDirectory();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean m() {
        DocumentFile documentFile = this.c;
        if (documentFile != null) {
            return documentFile.getName().startsWith(".");
        }
        if (!TextUtils.isEmpty(this.d)) {
            String[] split = this.d.split(File.separator);
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

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean n() {
        return b;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public long o() {
        String str;
        if (this.c == null && this.e != null && (str = this.d) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile = this.e;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile = C8367_je.a().a(documentFile, str2)) == null) {
                    return 0L;
                }
            }
            this.c = documentFile;
        }
        DocumentFile documentFile2 = this.c;
        if (documentFile2 == null) {
            return 0L;
        }
        return documentFile2.lastModified();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public long p() {
        String str;
        if (this.c == null && this.e != null && (str = this.d) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile = this.e;
            for (String str2 : split) {
                if (!TextUtils.isEmpty(str2) && (documentFile = C8367_je.a().a(documentFile, str2)) == null) {
                    return 0L;
                }
            }
            this.c = documentFile;
        }
        DocumentFile documentFile2 = this.c;
        if (documentFile2 != null) {
            return documentFile2.length();
        }
        return 0L;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public String[] q() {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.c;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            arrayList.add(C8367_je.a().a(documentFile2));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile[] r() {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.c;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            arrayList.add(new C8972ake(documentFile2));
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean s() {
        String str;
        if (this.e != null && (str = this.d) != null) {
            String[] split = str.split(File.separator);
            DocumentFile documentFile = this.e;
            for (int i = 0; i < split.length - 1 && (documentFile = C8367_je.a().a(documentFile, split[i])) != null; i++) {
            }
            if (documentFile != null) {
                try {
                    documentFile = documentFile.createDirectory(split[split.length - 1]);
                } catch (SecurityException unused) {
                    C6040Sge.f("FSDocument", "can not create directory, need authority!");
                }
            }
            if (documentFile != null && documentFile.exists()) {
                this.c = documentFile;
                return true;
            }
        }
        return false;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean t() {
        String str;
        if (this.e == null || (str = this.d) == null) {
            return false;
        }
        String[] split = str.split(File.separator);
        DocumentFile documentFile = this.e;
        for (String str2 : split) {
            DocumentFile a2 = C8367_je.a().a(documentFile, str2);
            if (a2 != null) {
                documentFile = a2;
            } else {
                try {
                    documentFile = documentFile.createDirectory(str2);
                } catch (SecurityException unused) {
                    C6040Sge.f("FSDocument", "can not create directory, need authority!");
                }
                if (documentFile == null || !documentFile.exists()) {
                    return false;
                }
            }
        }
        this.c = documentFile;
        return true;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public File u() {
        if (this.c == null) {
            this.c = C8367_je.a().a(this.e, this.d);
        }
        DocumentFile documentFile = this.c;
        if (documentFile == null) {
            return new File("");
        }
        String[] split = documentFile.getUri().getLastPathSegment().split(":");
        if (split.length == 0) {
            return new File("");
        }
        String str = null;
        for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
            if ((TextUtils.isEmpty(aVar.b) ? aVar.f16841a ? "primary" : "" : aVar.b).equals(split[0]) || ("primary".equals(split[0]) && TextUtils.isEmpty(aVar.b) && !aVar.f16841a)) {
                str = aVar.d;
                break;
            }
        }
        if (str == null) {
            return new File("");
        }
        return split.length < 2 ? new File(str) : new File(str, split[1]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public android.net.Uri v() {
        DocumentFile documentFile = this.c;
        if (documentFile == null) {
            return null;
        }
        return documentFile.getUri();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean b() {
        if (this.c == null && this.e != null && this.d != null) {
            this.c = C8367_je.a().a(this.e, this.d);
        }
        DocumentFile documentFile = this.c;
        if (documentFile == null) {
            return false;
        }
        return documentFile.canWrite();
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean c(SFile sFile) {
        DocumentFile documentFile = this.c;
        if (documentFile != null && documentFile.exists()) {
            if (b) {
                String g = sFile.g();
                String lastPathSegment = this.c.getUri().getLastPathSegment();
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
                    return this.c.renameTo(str);
                } catch (SecurityException unused) {
                    C6040Sge.f("FSDocument", "can not renameto file, need authority!");
                    return false;
                }
            }
            try {
                C5786Rje.e(this, sFile);
                return true;
            } catch (IOException unused2) {
            }
        }
        return false;
    }

    public C8972ake(android.net.Uri uri, boolean z) {
        Context context = ObjectStore.getContext();
        if (!z) {
            C10801dke.b(DocumentFile.isDocumentUri(context, uri));
            this.c = DocumentFile.fromSingleUri(context, uri);
            return;
        }
        C10801dke.b(Build.VERSION.SDK_INT >= 24 && DocumentsContract.isTreeUri(uri));
        this.c = DocumentFile.fromTreeUri(context, uri);
        String[] split = uri.getLastPathSegment().substring(this.c.getUri().getLastPathSegment().length()).split(File.separator);
        DocumentFile documentFile = this.c;
        for (String str : split) {
            if (!TextUtils.isEmpty(str) && (documentFile = C8367_je.a().a(documentFile, str)) == null) {
                C10801dke.a("This uri can not create document!");
                return;
            }
        }
        if (documentFile != null) {
            this.c = documentFile;
        }
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public SFile[] a(SFile.a aVar) {
        DocumentFile[] listFiles;
        DocumentFile documentFile = this.c;
        if (documentFile == null || (listFiles = documentFile.listFiles()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (DocumentFile documentFile2 : listFiles) {
            C8972ake c8972ake = new C8972ake(documentFile2);
            if (aVar.a(c8972ake)) {
                arrayList.add(c8972ake);
            }
        }
        return (SFile[]) arrayList.toArray(new SFile[arrayList.size()]);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void b(byte[] bArr, int i, int i2) throws IOException {
        OutputStream outputStream = this.g;
        if (outputStream != null) {
            outputStream.write(bArr, i, i2);
            return;
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(SFile.OpenMode openMode) throws FileNotFoundException {
        DocumentFile documentFile;
        String str;
        Context context = ObjectStore.getContext();
        if (this.c == null && (documentFile = this.e) != null && (str = this.d) != null) {
            this.c = documentFile.createFile("", str);
        }
        if (this.c != null) {
            if (openMode != SFile.OpenMode.RW && openMode != SFile.OpenMode.Write) {
                if (openMode == SFile.OpenMode.Read) {
                    if (SFile.f31110a) {
                        this.h = context.getContentResolver().openInputStream(this.c.getUri());
                        return;
                    }
                    this.f = context.getContentResolver().openFileDescriptor(this.c.getUri(), "rw");
                    this.h = new FileInputStream(this.f.getFileDescriptor());
                    return;
                }
                return;
            } else if (SFile.f31110a) {
                this.g = context.getContentResolver().openOutputStream(this.c.getUri());
                return;
            } else {
                this.f = context.getContentResolver().openFileDescriptor(this.c.getUri(), "rw");
                this.g = new FileOutputStream(this.f.getFileDescriptor());
                return;
            }
        }
        throw new IllegalArgumentException("Can not create file!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void c() {
        OutputStream outputStream = this.g;
        if (outputStream != null) {
            C7794Yje.a(outputStream);
            this.g = null;
        }
        InputStream inputStream = this.h;
        if (inputStream != null) {
            C7794Yje.a((Closeable) inputStream);
            this.h = null;
        }
        C7794Yje.a(this.f);
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean e(String str) {
        DocumentFile documentFile = this.c;
        if (documentFile != null && documentFile.exists()) {
            try {
                return this.c.renameTo(str);
            } catch (SecurityException unused) {
                C6040Sge.f("FSDocument", "can not renameto file, need authority!");
            }
        }
        return false;
    }

    public C8972ake(android.net.Uri uri, boolean z, boolean z2) {
        Context context = ObjectStore.getContext();
        C10801dke.b(DocumentFile.isDocumentUri(context, uri));
        if (!z) {
            this.c = DocumentFile.fromSingleUri(context, uri);
            return;
        }
        this.c = DocumentFile.fromTreeUri(context, uri);
        String[] split = uri.getLastPathSegment().substring(this.c.getUri().getLastPathSegment().length()).split(File.separator);
        DocumentFile documentFile = this.c;
        for (String str : split) {
            if (!TextUtils.isEmpty(str)) {
                documentFile = C8367_je.a().a(documentFile, str);
                if (z2) {
                    if (documentFile == null) {
                        C10801dke.a("This uri can not create document!");
                        return;
                    }
                    this.c = documentFile;
                } else if (documentFile == null) {
                    C10801dke.a("This uri can not create document!");
                    return;
                }
            }
        }
        if (documentFile != null) {
            this.c = documentFile;
        }
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public void a(SFile.OpenMode openMode, long j) throws IOException {
        FileChannel channel;
        if (openMode != SFile.OpenMode.RW && openMode != SFile.OpenMode.Write) {
            channel = openMode == SFile.OpenMode.Read ? ((FileInputStream) this.h).getChannel() : null;
        } else {
            channel = ((FileOutputStream) this.g).getChannel();
        }
        if (channel != null) {
            channel.position(j);
        }
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public int a(byte[] bArr) throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.read(bArr);
        }
        throw new IOException("Target file do not opened!");
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public int a(byte[] bArr, int i, int i2) throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            return inputStream.read(bArr, i, i2);
        }
        throw new IOException("Target file do not opened!");
    }

    public C8972ake(C8972ake c8972ake, String str) {
        DocumentFile documentFile;
        String str2;
        if (c8972ake.c == null && (documentFile = c8972ake.e) != null) {
            this.e = documentFile;
            StringBuilder sb = new StringBuilder();
            sb.append(c8972ake.d);
            if (str.startsWith(File.separator)) {
                str2 = str;
            } else {
                str2 = File.separator + str;
            }
            sb.append(str2);
            this.d = sb.toString();
        } else {
            this.e = c8972ake.c;
        }
        this.d = str;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public OutputStream a(boolean z) throws IOException, FileNotFoundException {
        DocumentFile documentFile;
        String str;
        if (this.g == null) {
            Context context = ObjectStore.getContext();
            if (this.c == null && (documentFile = this.e) != null && (str = this.d) != null) {
                this.c = documentFile.createFile("", str);
            }
            if (this.c != null) {
                if (SFile.f31110a) {
                    this.g = context.getContentResolver().openOutputStream(this.c.getUri(), "wa");
                } else {
                    this.f = context.getContentResolver().openFileDescriptor(this.c.getUri(), "rw");
                    this.g = new FileOutputStream(this.f.getFileDescriptor());
                    if (z) {
                        ((FileOutputStream) this.g).getChannel().position(this.c.length());
                    }
                }
            } else {
                throw new IllegalArgumentException("Can not create file!");
            }
        }
        return this.g;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile
    public boolean a(SFile sFile) {
        String g = sFile.g();
        String lastPathSegment = this.c.getUri().getLastPathSegment();
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
            return this.c.renameTo(str);
        } catch (SecurityException unused) {
            C6040Sge.f("FSDocument", "can not check renameto file, need authority!");
            return false;
        }
    }
}
