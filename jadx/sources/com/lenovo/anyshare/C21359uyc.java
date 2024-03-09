package com.lenovo.anyshare;

import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: com.lenovo.anyshare.uyc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21359uyc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f27780a = "/";
    public static final int b = 8192;

    public static ZipEntry a(C17088nyc c17088nyc) {
        Enumeration<? extends ZipEntry> i = c17088nyc.f24593a.i();
        while (i.hasMoreElements()) {
            ZipEntry nextElement = i.nextElement();
            if (nextElement.getName().equals(ContentTypeManager.CONTENT_TYPES_PART_NAME)) {
                return nextElement;
            }
        }
        return null;
    }

    public static ZipEntry b(C17088nyc c17088nyc) {
        C13429hyc d = c17088nyc.c(InterfaceC14649jyc.f22772a).d(0);
        if (d == null) {
            return null;
        }
        return new ZipEntry(d.c().getPath());
    }

    public static URI c(String str) {
        if (str != null) {
            while (str.startsWith("/")) {
                str = str.substring(1);
            }
            try {
                return new URI(str);
            } catch (URISyntaxException unused) {
                return null;
            }
        }
        throw new IllegalArgumentException("opcItemName");
    }

    public static ZipFile d(String str) {
        File file = new File(str);
        try {
            if (file.exists()) {
                return new ZipFile(file);
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    public static String b(String str) {
        if (str != null) {
            while (str.startsWith("/")) {
                str = str.substring(1);
            }
            return str;
        }
        throw new IllegalArgumentException("opcItemName");
    }

    public static String a(String str) {
        if (str != null) {
            if (str.startsWith("/")) {
                return str;
            }
            return "/" + str;
        }
        throw new IllegalArgumentException("zipItemName");
    }
}
