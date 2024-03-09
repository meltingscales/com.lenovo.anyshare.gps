package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.facebook.FacebookContentProvider;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.UUID;

@Rek(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bH\u0007J\b\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0007J$\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0007J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001aH\u0007J\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0007H\u0002J \u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/facebook/internal/NativeAppCallAttachmentStore;", "", "()V", "ATTACHMENTS_DIR_NAME", "", "TAG", "attachmentsDirectory", "Ljava/io/File;", "addAttachments", "", "attachments", "", "Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;", "cleanupAllAttachments", "cleanupAttachmentsForCall", "callId", "Ljava/util/UUID;", "createAttachment", "attachmentBitmap", "Landroid/graphics/Bitmap;", "attachmentUri", "Landroid/net/Uri;", "ensureAttachmentsDirectoryExists", "getAttachmentFile", "attachmentName", "createDirs", "", "getAttachmentsDirectory", "getAttachmentsDirectoryForCall", "create", "openAttachment", "processAttachmentBitmap", "bitmap", "outputFile", "processAttachmentFile", "imageUri", "isContentUri", "Attachment", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class OJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f12663a;
    public static File b;
    public static final OJ c = new OJ();

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f12664a;
        public final String b;
        public boolean c;
        public boolean d;
        public final UUID e;
        public final Bitmap f;
        public final android.net.Uri g;

        public a(UUID uuid, Bitmap bitmap, android.net.Uri uri) {
            String a2;
            C11440emk.e(uuid, "callId");
            this.e = uuid;
            this.f = bitmap;
            this.g = uri;
            android.net.Uri uri2 = this.g;
            boolean z = true;
            if (uri2 != null) {
                String scheme = uri2.getScheme();
                if (Aqk.c("content", scheme, true)) {
                    this.c = true;
                    String authority = this.g.getAuthority();
                    this.d = (authority == null || Aqk.d(authority, "media", false, 2, null)) ? false : false;
                } else if (Aqk.c("file", this.g.getScheme(), true)) {
                    this.d = true;
                } else if (!WJ.e(this.g)) {
                    throw new FacebookException("Unsupported scheme for media Uri : " + scheme);
                }
            } else if (this.f != null) {
                this.d = true;
            } else {
                throw new FacebookException("Cannot share media without a bitmap or Uri set");
            }
            this.b = this.d ? UUID.randomUUID().toString() : null;
            if (!this.d) {
                a2 = String.valueOf(this.g);
            } else {
                a2 = FacebookContentProvider.b.a(FacebookSdk.getApplicationId(), this.e, this.b);
            }
            this.f12664a = a2;
        }
    }

    static {
        String name = OJ.class.getName();
        C11440emk.d(name, "NativeAppCallAttachmentStore::class.java.name");
        f12663a = name;
    }

    @Tkk
    public static final a a(UUID uuid, Bitmap bitmap) {
        C11440emk.e(uuid, "callId");
        C11440emk.e(bitmap, "attachmentBitmap");
        return new a(uuid, bitmap, null);
    }

    @Tkk
    public static final File b() {
        File c2 = c();
        if (c2 != null) {
            c2.mkdirs();
        }
        return c2;
    }

    @Tkk
    public static final synchronized File c() {
        File file;
        synchronized (OJ.class) {
            if (b == null) {
                b = new File(FacebookSdk.getApplicationContext().getCacheDir(), "com.facebook.NativeAppCallAttachmentStore.files");
            }
            file = b;
        }
        return file;
    }

    @Tkk
    public static final a a(UUID uuid, android.net.Uri uri) {
        C11440emk.e(uuid, "callId");
        C11440emk.e(uri, "attachmentUri");
        return new a(uuid, null, uri);
    }

    private final void a(Bitmap bitmap, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        } finally {
            WJ.a(fileOutputStream);
        }
    }

    private final void a(android.net.Uri uri, boolean z, File file) throws IOException {
        InputStream openInputStream;
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            if (!z) {
                openInputStream = new FileInputStream(uri.getPath());
            } else {
                openInputStream = FacebookSdk.getApplicationContext().getContentResolver().openInputStream(uri);
            }
            WJ.a(openInputStream, (OutputStream) fileOutputStream);
        } finally {
            WJ.a(fileOutputStream);
        }
    }

    @Tkk
    public static final void a(Collection<a> collection) throws FacebookException {
        File a2;
        if (collection == null || collection.isEmpty()) {
            return;
        }
        if (b == null) {
            a();
        }
        b();
        ArrayList<File> arrayList = new ArrayList();
        try {
            for (a aVar : collection) {
                if (aVar.d && (a2 = a(aVar.e, aVar.b, true)) != null) {
                    arrayList.add(a2);
                    if (aVar.f != null) {
                        c.a(aVar.f, a2);
                    } else if (aVar.g != null) {
                        c.a(aVar.g, aVar.c, a2);
                    }
                }
            }
        } catch (IOException e) {
            String str = f12663a;
            android.util.Log.e(str, "Got unexpected exception:" + e);
            for (File file : arrayList) {
                if (file != null) {
                    try {
                        file.delete();
                    } catch (Exception unused) {
                    }
                }
            }
            throw new FacebookException(e);
        }
    }

    @Tkk
    public static final void a(UUID uuid) {
        C11440emk.e(uuid, "callId");
        File a2 = a(uuid, false);
        if (a2 != null) {
            WJ.a(a2);
        }
    }

    @Tkk
    public static final File a(UUID uuid, String str) throws FileNotFoundException {
        if (!WJ.c(str) && uuid != null) {
            try {
                return a(uuid, str, false);
            } catch (IOException unused) {
                throw new FileNotFoundException();
            }
        }
        throw new FileNotFoundException();
    }

    @Tkk
    public static final File a(UUID uuid, boolean z) {
        C11440emk.e(uuid, "callId");
        File file = b;
        if (file == null) {
            return null;
        }
        File file2 = new File(file, uuid.toString());
        if (z && !file2.exists()) {
            file2.mkdirs();
        }
        return file2;
    }

    @Tkk
    public static final File a(UUID uuid, String str, boolean z) throws IOException {
        C11440emk.e(uuid, "callId");
        File a2 = a(uuid, z);
        if (a2 != null) {
            try {
                return new File(a2, URLEncoder.encode(str, "UTF-8"));
            } catch (UnsupportedEncodingException unused) {
                return null;
            }
        }
        return null;
    }

    @Tkk
    public static final void a() {
        WJ.a(c());
    }
}
