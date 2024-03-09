package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaScannerConnection;
import android.os.Build;
import android.os.Environment;
import android.os.FileUtils;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Base64;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.iNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13603iNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f22013a;

    public C13603iNg(InterLevelAction interLevelAction) {
        this.f22013a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "downloadToGallery";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f22013a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            String str3 = (String) map.get("url");
            String str4 = (String) map.get("base64");
            if (!TextUtils.isEmpty(str4)) {
                SFile a2 = SFile.a(C14856kQg.a(context, "h5_media").getAbsolutePath() + File.separator + C11918fbj.a(str4));
                if (!a2.f()) {
                    if (str4.contains(",")) {
                        str4 = str4.split(",")[1];
                    }
                    a(a(str4), a2.u());
                }
                a(context, a2.u(), i, str2, cNg);
                return "";
            }
            SFile a3 = SFile.a(C14856kQg.a(context, "h5_media").getAbsolutePath() + File.separator + C11918fbj.a(str3));
            File u = a3.u();
            if (!u.exists()) {
                a(str3, a3, new C9312bNg(this, context, u, i, str2, cNg));
                return "";
            }
            a(context, u, i, str2, cNg);
            return "";
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }

    private Bitmap a(String str) {
        byte[] decode = Base64.decode(str, 0);
        return BitmapFactory.decodeByteArray(decode, 0, decode.length);
    }

    private void a(String str, SFile sFile, C8085Zji.c cVar) {
        C8356_ie.a(new RunnableC9922cNg(this, str, sFile, cVar));
    }

    private void a(Bitmap bitmap, File file) {
        if (bitmap == null || bitmap.getByteCount() == 0) {
            return;
        }
        try {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, new BufferedOutputStream(new FileOutputStream(file)));
            if (bitmap.isRecycled()) {
                return;
            }
            bitmap.recycle();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    public String a(Context context, android.net.Uri uri) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            BitmapFactory.decodeStream(openInputStream, null, options);
            openInputStream.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        return options.outMimeType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, File file, int i, String str, CNg cNg) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", file.getName());
            contentValues.put("mime_type", a(context, android.net.Uri.fromFile(file)));
            contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
            ContentResolver contentResolver = context.getContentResolver();
            android.net.Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (insert == null) {
                C18515qQg.a(i, str, cNg, C18515qQg.a("-5", new Exception("insert gallery failed")).toString());
                return;
            }
            try {
                OutputStream openOutputStream = contentResolver.openOutputStream(insert);
                FileInputStream fileInputStream = new FileInputStream(file);
                FileUtils.copy(fileInputStream, openOutputStream);
                fileInputStream.close();
                openOutputStream.close();
                C8356_ie.a(new C10531dNg(this, i, str, cNg));
                return;
            } catch (IOException e) {
                e.printStackTrace();
                C8356_ie.a(new C11140eNg(this, i, str, cNg));
                return;
            }
        }
        try {
            MediaStore.Images.Media.insertImage(context.getContentResolver(), file.getAbsolutePath(), file.getName(), (String) null);
        } catch (FileNotFoundException e2) {
            e2.printStackTrace();
        }
        if (Build.VERSION.SDK_INT >= 19) {
            MediaScannerConnection.scanFile(context, new String[]{file.getAbsolutePath()}, new String[]{a(context, android.net.Uri.fromFile(file))}, new C12360gNg(this, context, i, str, cNg));
            return;
        }
        String parent = file.getParent();
        if (TextUtils.isEmpty(parent)) {
            context.sendBroadcast(new Intent("android.intent.action.MEDIA_MOUNTED", android.net.Uri.fromFile(new File(parent).getAbsoluteFile())));
            C8356_ie.a(new C12992hNg(this, i, str, cNg));
        }
    }
}
