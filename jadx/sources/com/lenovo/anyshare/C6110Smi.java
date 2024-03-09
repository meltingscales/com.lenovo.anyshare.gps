package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Smi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6110Smi extends AbstractC18756qki {
    public static boolean c = false;
    public static boolean d = false;
    public final List<a> e;

    /* renamed from: com.lenovo.anyshare.Smi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(String str, String str2, long j, long j2);

        void a(String str, String str2, long j, boolean z, boolean z2);

        boolean a(String str, String str2);

        ShareRecord b(String str, String str2);

        void b(String str, String str2, long j, long j2);
    }

    public C6110Smi(Context context, String str) {
        super(context, str);
        this.e = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2, long j, long j2) {
        for (a aVar : this.e) {
            try {
                aVar.a(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.f("DownloadServlet", e.toString());
            }
        }
    }

    public void a(a aVar) {
        this.e.add(aVar);
    }

    public void b(a aVar) {
        this.e.remove(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0330, code lost:
        if (r11.exists() == false) goto L284;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0390 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C13878iki r24, com.lenovo.anyshare.C14487jki r25, com.lenovo.anyshare.C18182pni r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6110Smi.a(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki, com.lenovo.anyshare.pni):void");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        a(c13878iki, c14487jki, new C18182pni());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, long j, long j2) {
        for (a aVar : this.e) {
            try {
                aVar.b(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.e("DownloadServlet", e.toString(), e);
            }
        }
    }

    private boolean a(Map<String, String> map) {
        String str = map.get("cs");
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(C10817dli.a(map.get("metadataid")));
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, InputStream inputStream, long j, C18182pni c18182pni) throws IOException {
        long j2;
        long j3 = j - 1;
        String b = c13878iki.b("Range");
        if (TextUtils.isEmpty(b)) {
            b = c13878iki.b(C7136Wbi.g);
        }
        Pair<Long, Long> b2 = C9586bki.b(b, j);
        if (b2 != null) {
            long longValue = ((Long) b2.first).longValue();
            j3 = ((Long) b2.second).longValue();
            j2 = longValue;
        } else {
            j2 = 0;
        }
        c14487jki.a("Accept-Ranges", AssetDownloader.BYTES);
        c14487jki.f = (1 + j3) - j2;
        if (b2 != null) {
            c14487jki.f22667a = InterfaceC13225hhc.Wc;
            c14487jki.a("Content-Range", C12630gke.a("bytes %d-%d/%d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j)));
        }
        a(c13878iki, c14487jki, inputStream, j, j2, j3, c18182pni);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x014d, code lost:
        com.lenovo.anyshare.C6040Sge.b("DownloadServlet", "Timeout, socket send buffer not empty!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C13878iki r27, com.lenovo.anyshare.C14487jki r28, java.io.InputStream r29, long r30, long r32, long r34, com.lenovo.anyshare.C18182pni r36) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6110Smi.a(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki, java.io.InputStream, long, long, long, com.lenovo.anyshare.pni):void");
    }

    public static ByteArrayOutputStream a(Context context, ContentType contentType, String str) {
        Bitmap bitmap;
        String g;
        if (ContentType.FILE.equals(contentType) && (g = C5786Rje.g(str)) != null) {
            if (g.startsWith(C22227wVb.b)) {
                contentType = ContentType.PHOTO;
            } else if (g.startsWith(C22227wVb.c)) {
                contentType = ContentType.VIDEO;
            } else if (g.startsWith(C22227wVb.d)) {
                contentType = ContentType.APP;
            } else if (g.startsWith(C22227wVb.f)) {
                contentType = ContentType.CONTACT;
            } else if (g.startsWith(C22227wVb.e)) {
                contentType = ContentType.MUSIC;
            }
        }
        Drawable drawable = context.getResources().getDrawable(C20610tmi.a(contentType));
        if (drawable == null || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }

    private void a(String str, String str2, long j, boolean z, boolean z2) {
        for (a aVar : this.e) {
            try {
                aVar.a(str, str2, j, z, z2);
            } catch (Exception e) {
                C6040Sge.f("DownloadServlet", e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        if (z || c) {
            return true;
        }
        Map<String, String> f = c13878iki.f();
        String str = f.get("metadatatype");
        String str2 = f.get("metadataid");
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return ContentType.fromString(str) == ContentType.APP && str2.equals(ObjectStore.getContext().getPackageName());
        }
        C6040Sge.f("DownloadServlet", "Can not permit access download, path:" + c13878iki.g());
        return false;
    }

    private boolean a(C13878iki c13878iki, String str) {
        for (a aVar : this.e) {
            if (aVar.a(c13878iki.i, str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(String str, Map<String, String> map) {
        try {
            return TextUtils.equals(new String(C19959sje.a(C18740qje.a(str), C19999smi.d().K)), map.get("recordid"));
        } catch (Exception e) {
            C6040Sge.e("DownloadServlet", "verify exception!", e);
            return false;
        }
    }

    private boolean a(C13878iki c13878iki) {
        String b = c13878iki.b("Accept-Compress");
        if (TextUtils.isEmpty(b)) {
            return false;
        }
        return b.contains("gzip");
    }

    private boolean a(C14487jki c14487jki) {
        if (C11483eqf.a()) {
            String str = c14487jki.e;
            return !TextUtils.isEmpty(str) && C11483eqf.a(str) && C11483eqf.c();
        }
        return false;
    }
}
