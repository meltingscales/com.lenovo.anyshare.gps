package com.lenovo.anyshare;

import com.reader.office.fc.EncryptedDocumentException;
import com.reader.office.fc.openxml4j.exceptions.InvalidFormatException;
import com.reader.office.fc.openxml4j.exceptions.InvalidOperationException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JException;
import com.reader.office.fc.openxml4j.exceptions.OpenXML4JRuntimeException;
import com.reader.office.fc.openxml4j.opc.PackagePartCollection;
import com.reader.office.fc.openxml4j.opc.TargetMode;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.nyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17088nyc implements InterfaceC15869lyc, Closeable {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC1636Cyc f24593a;
    public PackagePartCollection b;
    public C14040iyc c;
    public Hashtable<C18308pyc, InterfaceC20137syc> d;
    public InterfaceC20137syc e;
    public Hashtable<C18308pyc, InterfaceC20748tyc> f;
    public C19526ryc g;
    public ContentTypeManager h;
    public boolean i = false;
    public String j;
    public OutputStream k;

    public C17088nyc(String str) {
        if (str != null && !"".equals(str.trim()) && (!new File(str).exists() || !new File(str).isDirectory())) {
            j();
            try {
                this.f24593a = new C1926Dyc(new ZipFile(new File(str)));
                g();
                this.j = new File(str).getAbsolutePath();
                return;
            } catch (Exception unused) {
                File file = new File(str);
                if (file.length() != 0) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        byte[] bArr = new byte[16];
                        fileInputStream.read(bArr);
                        if (C24245zkc.b(bArr, 0) == -2226271756974174256L) {
                            throw new EncryptedDocumentException("Cannot process encrypted office files!");
                        }
                    } catch (IOException unused2) {
                    }
                    throw new EncryptedDocumentException("Invalid header signature");
                }
                throw new EncryptedDocumentException("Format error");
            }
        }
        throw new IllegalArgumentException("path");
    }

    private C14040iyc i(String str) {
        e();
        return this.c.e(str);
    }

    private void j() {
        this.d = new Hashtable<>(5);
        this.f = new Hashtable<>(2);
        try {
            this.f.put(new C18308pyc(C10357cyc.f19646a), new C24413zyc());
            this.e = new C21970vyc();
            this.d.put(new C18308pyc(C10357cyc.f19646a), new C23192xyc());
        } catch (InvalidFormatException e) {
            throw new OpenXML4JRuntimeException("Package.init() : this exception should never happen, if you read this message please send a mail to the developers team. : " + e.getMessage());
        }
    }

    public AbstractC11576eyc a(URI uri) {
        if (uri != null) {
            try {
                if (this.b == null) {
                    g();
                }
                return e(C15259kyc.a(uri));
            } catch (InvalidFormatException unused) {
                return null;
            }
        }
        throw new IllegalArgumentException("partName");
    }

    public AbstractC11576eyc b(C12186fyc c12186fyc, String str, boolean z) {
        return null;
    }

    public AbstractC11576eyc b(C13429hyc c13429hyc) {
        e();
        Iterator<C13429hyc> it = this.c.iterator();
        while (it.hasNext()) {
            C13429hyc next = it.next();
            if (next.j.equals(c13429hyc.j)) {
                try {
                    return d(C15259kyc.a(next.c()));
                } catch (InvalidFormatException unused) {
                }
            }
        }
        return null;
    }

    public void c(C12186fyc c12186fyc) {
        if (c12186fyc != null && a(c12186fyc)) {
            AbstractC11576eyc d = d(c12186fyc);
            f(c12186fyc);
            try {
                Iterator<C13429hyc> it = d.c().iterator();
                while (it.hasNext()) {
                    c(C15259kyc.a(C15259kyc.c(c12186fyc.d, it.next().c())));
                }
                C12186fyc a2 = C15259kyc.a(c12186fyc);
                if (a2 == null || !a(a2)) {
                    return;
                }
                f(a2);
                return;
            } catch (InvalidFormatException unused) {
                return;
            }
        }
        throw new IllegalArgumentException("partName");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        try {
            reentrantReadWriteLock.writeLock().lock();
            if (this.j != null && !"".equals(this.j.trim())) {
                File file = new File(this.j);
                if (file.exists() && this.j.equalsIgnoreCase(file.getAbsolutePath())) {
                    d();
                }
                a(file);
            } else if (this.k != null) {
                a(this.k);
                this.k.close();
            }
            reentrantReadWriteLock.writeLock().unlock();
            this.h.clearAll();
        } catch (Throwable th) {
            reentrantReadWriteLock.writeLock().unlock();
            throw th;
        }
    }

    public AbstractC11576eyc d(C12186fyc c12186fyc) {
        if (c12186fyc != null) {
            if (this.b == null) {
                try {
                    g();
                } catch (InvalidFormatException unused) {
                    return null;
                }
            }
            return e(c12186fyc);
        }
        throw new IllegalArgumentException("partName");
    }

    public ArrayList<AbstractC11576eyc> e(String str) {
        if (str != null) {
            ArrayList<AbstractC11576eyc> arrayList = new ArrayList<>();
            Iterator<C13429hyc> it = c(str).iterator();
            while (it.hasNext()) {
                arrayList.add(b(it.next()));
            }
            return arrayList;
        }
        throw new IllegalArgumentException("relationshipType");
    }

    public InterfaceC12818gyc f() throws InvalidFormatException {
        if (this.g == null) {
            this.g = new C19526ryc(this, C15259kyc.k);
        }
        return this.g;
    }

    public void flush() {
        C19526ryc c19526ryc = this.g;
        if (c19526ryc != null) {
            c19526ryc.u();
        }
    }

    public ArrayList<AbstractC11576eyc> g() throws InvalidFormatException {
        String contentType;
        if (this.b == null) {
            try {
                this.b = new PackagePartCollection();
                Enumeration<? extends ZipEntry> i = this.f24593a.i();
                while (true) {
                    if (!i.hasMoreElements()) {
                        break;
                    }
                    ZipEntry nextElement = i.nextElement();
                    if (nextElement.getName().equalsIgnoreCase(ContentTypeManager.CONTENT_TYPES_PART_NAME)) {
                        InputStream a2 = this.f24593a.a(nextElement);
                        this.h = new ContentTypeManager(a2, this);
                        a2.close();
                        break;
                    }
                }
                Enumeration<? extends ZipEntry> i2 = this.f24593a.i();
                while (i2.hasMoreElements()) {
                    ZipEntry nextElement2 = i2.nextElement();
                    C12186fyc a3 = a(nextElement2);
                    if (a3 != null && (contentType = this.h.getContentType(a3)) != null) {
                        C17699oyc c17699oyc = new C17699oyc(this, nextElement2, a3, contentType);
                        if (contentType.equals(C10357cyc.f19646a)) {
                            InterfaceC20748tyc interfaceC20748tyc = this.f.get(contentType);
                            if (interfaceC20748tyc != null) {
                                AbstractC11576eyc a4 = interfaceC20748tyc.a(new C1044Ayc(this, c17699oyc.b), c17699oyc.w());
                                this.b.put(a4.b, a4);
                                if (a4 instanceof C19526ryc) {
                                    this.g = (C19526ryc) a4;
                                }
                            }
                        } else {
                            this.b.put(a3, (AbstractC11576eyc) c17699oyc);
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        ArrayList<AbstractC11576eyc> arrayList = new ArrayList<>(this.b.values());
        Iterator<AbstractC11576eyc> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().A();
        }
        return arrayList;
    }

    public void h() {
        i();
    }

    public void h(String str) {
        this.f.remove(str);
    }

    public void i() {
        try {
            if (this.f24593a != null) {
                this.f24593a.close();
            }
        } catch (IOException unused) {
        }
    }

    public void f(C12186fyc c12186fyc) {
        AbstractC11576eyc d;
        if (c12186fyc != null && a(c12186fyc)) {
            if (this.b.containsKey(c12186fyc)) {
                this.b.get(c12186fyc).e = true;
                this.b.remove((Object) c12186fyc);
            }
            this.h.removeContentType(c12186fyc);
            if (c12186fyc.e) {
                try {
                    C12186fyc a2 = C15259kyc.a(C15259kyc.f(c12186fyc.d));
                    if (a2.d.equals(C15259kyc.l)) {
                        a();
                    } else if (a(a2) && (d = d(a2)) != null) {
                        d.a();
                    }
                } catch (InvalidFormatException unused) {
                    return;
                }
            }
            this.i = true;
            return;
        }
        throw new IllegalArgumentException("partName");
    }

    public List<AbstractC11576eyc> a(Pattern pattern) {
        if (pattern != null) {
            ArrayList arrayList = new ArrayList();
            for (AbstractC11576eyc abstractC11576eyc : this.b.values()) {
                if (pattern.matcher(abstractC11576eyc.b.b()).matches()) {
                    arrayList.add(abstractC11576eyc);
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException("name pattern must not be null");
    }

    public void b(AbstractC11576eyc abstractC11576eyc) {
        if (abstractC11576eyc != null) {
            f(abstractC11576eyc.b);
        }
    }

    public ArrayList<AbstractC11576eyc> d(String str) {
        ArrayList<AbstractC11576eyc> arrayList = new ArrayList<>();
        for (AbstractC11576eyc abstractC11576eyc : this.b.values()) {
            if (abstractC11576eyc.v().equals(str)) {
                arrayList.add(abstractC11576eyc);
            }
        }
        return arrayList;
    }

    public void e() {
        if (this.c == null) {
            try {
                this.c = new C14040iyc(this);
            } catch (InvalidFormatException unused) {
                this.c = new C14040iyc();
            }
        }
    }

    public void b(C12186fyc c12186fyc) {
        if (c12186fyc != null) {
            f(c12186fyc);
            f(C15259kyc.a(c12186fyc));
            return;
        }
        throw new IllegalArgumentException("partName");
    }

    public AbstractC11576eyc e(C12186fyc c12186fyc) {
        if (this.b.containsKey(c12186fyc)) {
            return this.b.get(c12186fyc);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public void b(String str) {
        C14040iyc c14040iyc = this.c;
        if (c14040iyc != null) {
            c14040iyc.g(str);
            this.i = true;
        }
    }

    public void d() throws IOException {
        flush();
        String str = this.j;
        if (str == null || "".equals(str)) {
            return;
        }
        File file = new File(this.j);
        if (file.exists()) {
            File createTempFile = File.createTempFile(b(C18918qyc.a(file)), ".tmp");
            try {
                a(createTempFile);
                this.f24593a.close();
                C18918qyc.a(createTempFile, file);
                return;
            } finally {
                createTempFile.delete();
            }
        }
        throw new InvalidOperationException("Can't close a package not previously open with the open() method !");
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public boolean b() {
        return this.c.size() > 0;
    }

    private synchronized String b(File file) {
        File file2;
        do {
            file2 = new File(file.getAbsoluteFile() + File.separator + "OpenXML4J" + System.nanoTime());
        } while (file2.exists());
        return C18918qyc.b(file2.getAbsoluteFile());
    }

    public AbstractC11576eyc a(C12186fyc c12186fyc, String str) {
        return a(c12186fyc, str, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C14040iyc c() {
        return i(null);
    }

    public AbstractC11576eyc a(C12186fyc c12186fyc, String str, boolean z) {
        if (c12186fyc != null) {
            if (str != null && !str.equals("")) {
                if (this.b.containsKey(c12186fyc) && !this.b.get(c12186fyc).e) {
                    throw new InvalidOperationException("A part with the name '" + c12186fyc.b() + "' already exists : Packages shall not contain equivalent part names and package implementers shall neither create nor recognize packages with equivalent part names. [M1.12]");
                } else if (str.equals(C10357cyc.f19646a) && this.g != null) {
                    throw new InvalidOperationException("OPC Compliance error [M4.1]: you try to add more than one core properties relationship in the package !");
                } else {
                    AbstractC11576eyc b = b(c12186fyc, str, z);
                    this.h.addContentType(c12186fyc, str);
                    this.b.put(c12186fyc, b);
                    this.i = true;
                    return b;
                }
            }
            throw new IllegalArgumentException("contentType");
        }
        throw new IllegalArgumentException("partName");
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C14040iyc c(String str) {
        if (str != null) {
            return i(str);
        }
        throw new IllegalArgumentException("relationshipType");
    }

    public void b(OutputStream outputStream) {
        ZipOutputStream zipOutputStream;
        try {
            if (!(outputStream instanceof ZipOutputStream)) {
                zipOutputStream = new ZipOutputStream(outputStream);
            } else {
                zipOutputStream = (ZipOutputStream) outputStream;
            }
            if (e(InterfaceC14649jyc.f22772a).size() == 0 && e(InterfaceC14649jyc.b).size() == 0) {
                new C23192xyc().a(this.g, zipOutputStream);
                this.c.a(this.g.b.d, TargetMode.INTERNAL, InterfaceC14649jyc.f22772a, null);
                if (!this.h.isContentTypeRegister(C10357cyc.f19646a)) {
                    this.h.addContentType(this.g.b, C10357cyc.f19646a);
                }
            }
            C23803yyc.a(c(), C15259kyc.i, zipOutputStream);
            this.h.save(zipOutputStream);
            Iterator<AbstractC11576eyc> it = g().iterator();
            while (it.hasNext()) {
                AbstractC11576eyc next = it.next();
                if (!next.d) {
                    InterfaceC20137syc interfaceC20137syc = this.d.get(next.c);
                    if (interfaceC20137syc != null) {
                        if (!interfaceC20137syc.a(next, zipOutputStream)) {
                            throw new OpenXML4JException("The part " + next.b.d + " fail to be saved in the stream with marshaller " + interfaceC20137syc);
                        }
                    } else if (!this.e.a(next, zipOutputStream)) {
                        throw new OpenXML4JException("The part " + next.b.d + " fail to be saved in the stream with marshaller " + this.e);
                    }
                }
            }
            zipOutputStream.close();
        } catch (Exception e) {
            throw new OpenXML4JRuntimeException("Fail to save: an error occurs while saving the package : " + e.getMessage(), e);
        }
    }

    public C17088nyc(InputStream inputStream) throws IOException {
        try {
            j();
            this.f24593a = new C2504Fyc(new ZipInputStream(inputStream));
            g();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public AbstractC11576eyc a(C12186fyc c12186fyc, String str, ByteArrayOutputStream byteArrayOutputStream) {
        AbstractC11576eyc a2 = a(c12186fyc, str);
        if (a2 != null && byteArrayOutputStream != null) {
            try {
                OutputStream y = a2.y();
                if (y == null) {
                    return null;
                }
                y.write(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
                y.close();
                return a2;
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public void g(C12186fyc c12186fyc) throws InvalidFormatException {
        AbstractC11576eyc abstractC11576eyc = this.b.get(C15259kyc.a(c12186fyc));
        AbstractC11576eyc abstractC11576eyc2 = this.b.get(c12186fyc);
        if (abstractC11576eyc != null) {
            Iterator<C13429hyc> it = new C14040iyc(abstractC11576eyc2).iterator();
            while (it.hasNext()) {
                C13429hyc next = it.next();
                f(C15259kyc.a(C15259kyc.c(next.b(), next.c())));
            }
            f(abstractC11576eyc.b);
        }
        f(abstractC11576eyc2.b);
    }

    public AbstractC11576eyc a(AbstractC11576eyc abstractC11576eyc) {
        if (abstractC11576eyc != null) {
            if (this.b.containsKey(abstractC11576eyc.b)) {
                if (this.b.get(abstractC11576eyc.b).e) {
                    abstractC11576eyc.e = false;
                    this.b.remove((Object) abstractC11576eyc.b);
                } else {
                    throw new InvalidOperationException("A part with the name '" + abstractC11576eyc.b.b() + "' already exists : Packages shall not contain equivalent part names and package implementers shall neither create nor recognize packages with equivalent part names. [M1.12]");
                }
            }
            this.b.put(abstractC11576eyc.b, abstractC11576eyc);
            this.i = true;
            return abstractC11576eyc;
        }
        throw new IllegalArgumentException("part");
    }

    public void g(String str) {
        this.d.remove(str);
    }

    public boolean a(C12186fyc c12186fyc) {
        return d(c12186fyc) != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str, String str2) {
        if (str.equals(InterfaceC14649jyc.f22772a) && this.g != null) {
            throw new InvalidOperationException("OPC Compliance error [M4.1]: can't add another core properties part ! Use the built-in package method instead.");
        }
        if (!c12186fyc.e) {
            e();
            C13429hyc a2 = this.c.a(c12186fyc.d, targetMode, str, str2);
            this.i = true;
            return a2;
        }
        throw new InvalidOperationException("Rule M1.25: The Relationships part shall not have relationships to any other part.");
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(C12186fyc c12186fyc, TargetMode targetMode, String str) {
        return a(c12186fyc, targetMode, str, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str, String str2) {
        return a(str, str2, (String) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str, String str2, String str3) {
        if (str != null) {
            if (str2 != null) {
                try {
                    URI uri = new URI(str);
                    e();
                    C13429hyc a2 = this.c.a(uri, TargetMode.EXTERNAL, str2, str3);
                    this.i = true;
                    return a2;
                } catch (URISyntaxException e) {
                    throw new IllegalArgumentException("Invalid target - " + e);
                }
            }
            throw new IllegalArgumentException("relationshipType");
        }
        throw new IllegalArgumentException(LLi.ua);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public void a() {
        C14040iyc c14040iyc = this.c;
        if (c14040iyc != null) {
            c14040iyc.clear();
            this.i = true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public C13429hyc a(String str) {
        return this.c.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC15869lyc
    public boolean a(C13429hyc c13429hyc) {
        Iterator<C13429hyc> it = c().iterator();
        while (it.hasNext()) {
            if (it.next() == c13429hyc) {
                return true;
            }
        }
        return false;
    }

    public void a(String str, InterfaceC20137syc interfaceC20137syc) {
        try {
            this.d.put(new C18308pyc(str), interfaceC20137syc);
        } catch (InvalidFormatException unused) {
        }
    }

    public void a(String str, InterfaceC20748tyc interfaceC20748tyc) {
        try {
            this.f.put(new C18308pyc(str), interfaceC20748tyc);
        } catch (InvalidFormatException unused) {
        }
    }

    public boolean a(C17088nyc c17088nyc) throws InvalidFormatException {
        throw new InvalidOperationException("Not implemented yet !!!");
    }

    public void a(File file) throws IOException {
        if (file != null) {
            if (file.exists() && file.getAbsolutePath().equals(this.j)) {
                throw new InvalidOperationException("You can't call save(File) to save to the currently open file. To save to the current file, please just call close()");
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                a(fileOutputStream);
                fileOutputStream.close();
                return;
            } catch (FileNotFoundException e) {
                throw new IOException(e.getLocalizedMessage());
            }
        }
        throw new IllegalArgumentException("targetFile");
    }

    public void a(OutputStream outputStream) throws IOException {
        b(outputStream);
    }

    private C12186fyc a(ZipEntry zipEntry) {
        try {
            if (zipEntry.getName().equalsIgnoreCase(ContentTypeManager.CONTENT_TYPES_PART_NAME)) {
                return null;
            }
            return C15259kyc.a(C21359uyc.a(zipEntry.getName()));
        } catch (Exception unused) {
            return null;
        }
    }
}
