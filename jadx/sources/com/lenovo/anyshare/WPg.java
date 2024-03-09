package com.lenovo.anyshare;

import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaScannerConnection;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.Base64;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes7.dex */
public class WPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16230a;
    public final /* synthetic */ HybridWebView b;

    public WPg(HybridWebView hybridWebView, String str) {
        this.b = hybridWebView;
        this.f16230a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f16230a;
        if (str.contains(",")) {
            str = this.f16230a.split(",")[1];
        }
        byte[] decode = Base64.decode(str, 0);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), UUID.randomUUID().toString() + ".jpeg");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            decodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
            fileOutputStream.close();
            ContentValues contentValues = new ContentValues();
            contentValues.put("title", "title");
            contentValues.put("description", "Image saved from Base64");
            contentValues.put("_data", file.getAbsolutePath());
            ObjectStore.getContext().getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            MediaScannerConnection.scanFile(ObjectStore.getContext(), new String[]{file.getAbsolutePath()}, new String[]{C10357cyc.i}, null);
        } catch (IOException e) {
            e.printStackTrace();
        }
        C8356_ie.a(new VPg(this));
    }
}
