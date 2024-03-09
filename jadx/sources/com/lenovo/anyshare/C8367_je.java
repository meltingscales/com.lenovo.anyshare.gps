package com.lenovo.anyshare;

import androidx.documentfile.provider.DocumentFile;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._je  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8367_je {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C8367_je f18152a = new C8367_je();
    public Map<String, DocumentFile[]> b = new HashMap();
    public Map<String, Long> c = new HashMap();
    public volatile boolean d = true;
    public volatile boolean e = true;

    public static C8367_je a() {
        return f18152a;
    }

    public static String b(DocumentFile documentFile) {
        if (documentFile != null) {
            long currentTimeMillis = System.currentTimeMillis();
            DocumentFile parentFile = documentFile.getParentFile();
            if (parentFile != null) {
                String lastPathSegment = parentFile.getUri().getLastPathSegment();
                String lastPathSegment2 = documentFile.getUri().getLastPathSegment();
                if (lastPathSegment == null) {
                    return c(documentFile);
                }
                int length = lastPathSegment.length() + 1;
                if (length > lastPathSegment2.length()) {
                    return c(documentFile);
                }
                String substring = lastPathSegment2.substring(length);
                long currentTimeMillis2 = System.currentTimeMillis();
                C6040Sge.a("FastDocumentHelper", "getNameFast() called with: documentFile = [" + documentFile + "],t:" + (currentTimeMillis2 - currentTimeMillis));
                return substring;
            }
            return c(documentFile);
        }
        return "";
    }

    public static String c(DocumentFile documentFile) {
        if (documentFile != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String name = documentFile.getName();
            long currentTimeMillis2 = System.currentTimeMillis();
            C6040Sge.a("FastDocumentHelper", "getNameOld() called with: documentFile = [" + documentFile + "],t:" + (currentTimeMillis2 - currentTimeMillis));
            return name;
        }
        return "";
    }

    public DocumentFile[] d(DocumentFile documentFile) {
        if (documentFile == null) {
            return null;
        }
        String uri = documentFile.getUri().toString();
        if (this.b.containsKey(uri)) {
            if (System.currentTimeMillis() - this.c.get(uri).longValue() < 30000) {
                C6040Sge.a("FastDocumentHelper", "listFileFromCache() cache: " + uri);
                return this.b.get(uri);
            }
        }
        DocumentFile[] listFiles = documentFile.listFiles();
        this.b.put(uri, listFiles);
        this.c.put(uri, Long.valueOf(System.currentTimeMillis()));
        C6040Sge.a("FastDocumentHelper", "listFileFromCache() listFiles: " + uri);
        return listFiles;
    }

    public DocumentFile a(DocumentFile documentFile, String str) {
        if (this.d) {
            return b(documentFile, str);
        }
        return c(documentFile, str);
    }

    public static DocumentFile c(DocumentFile documentFile, String str) {
        if (documentFile == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        DocumentFile findFile = documentFile.findFile(str);
        long currentTimeMillis2 = System.currentTimeMillis();
        C6040Sge.a("FastDocumentHelper", "findFileOld() called with: parent = [" + documentFile + "], name = [" + str + "],t:" + (currentTimeMillis2 - currentTimeMillis));
        return findFile;
    }

    public String a(DocumentFile documentFile) {
        if (this.e) {
            return b(documentFile);
        }
        return c(documentFile);
    }

    public static DocumentFile b(DocumentFile documentFile, String str) {
        int i;
        DocumentFile[] documentFileArr;
        int i2;
        if (documentFile == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        DocumentFile[] d = a().d(documentFile);
        long currentTimeMillis2 = System.currentTimeMillis();
        String lastPathSegment = documentFile.getUri().getLastPathSegment();
        if (d != null) {
            int length = d.length;
            int i3 = 0;
            i = 0;
            while (i3 < length) {
                DocumentFile documentFile2 = d[i3];
                String lastPathSegment2 = documentFile2.getUri().getLastPathSegment();
                if (lastPathSegment != null) {
                    i2 = lastPathSegment.length() + 1;
                    documentFileArr = d;
                } else {
                    documentFileArr = d;
                    i2 = 0;
                }
                if (i2 > lastPathSegment2.length()) {
                    return c(documentFile, str);
                }
                i++;
                if (str.equals(lastPathSegment2.substring(i2))) {
                    long currentTimeMillis3 = System.currentTimeMillis();
                    C6040Sge.a("FastDocumentHelper", "findFileInner() end: " + documentFile2.getUri() + ",t:" + (currentTimeMillis3 - currentTimeMillis) + ",l:" + (currentTimeMillis2 - currentTimeMillis) + ",c:" + i);
                    return documentFile2;
                }
                i3++;
                d = documentFileArr;
            }
        } else {
            i = 0;
        }
        long currentTimeMillis4 = System.currentTimeMillis();
        C6040Sge.a("FastDocumentHelper", "findFileInner() null: " + documentFile.getUri() + ",t:" + (currentTimeMillis4 - currentTimeMillis) + ",l:" + (currentTimeMillis2 - currentTimeMillis) + ",c:" + i + ",name:" + str);
        return c(documentFile, str);
    }
}
