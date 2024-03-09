package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import android.widget.Toast;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;

/* renamed from: com.lenovo.anyshare.sOc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19707sOc {
    public static void a(Context context) {
        if (a(context, a("/"))) {
            String b = b(context);
            if (b != null) {
                context.startActivity(a(b));
                return;
            } else {
                Toast.makeText(context, "Unable to extract database", 0).show();
                return;
            }
        }
        Toast.makeText(context, "Unable to resolve a SQLite Intent", 0).show();
    }

    public static String b(Context context) {
        try {
            File externalFilesDir = context.getExternalFilesDir(null);
            File dataDirectory = Environment.getDataDirectory();
            if (externalFilesDir != null && externalFilesDir.canWrite()) {
                File file = new File(dataDirectory, "data/" + context.getPackageName() + "/databases/chuck.db");
                File file2 = new File(externalFilesDir, "chuckdb.temp");
                if (file.exists()) {
                    FileChannel channel = new FileInputStream(file).getChannel();
                    FileChannel channel2 = new FileOutputStream(file2).getChannel();
                    channel2.transferFrom(channel, 0L, channel.size());
                    channel.close();
                    channel2.close();
                    return file2.getAbsolutePath();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public static Intent a(String str) {
        Intent intent = new Intent("android.intent.action.EDIT");
        intent.setData(android.net.Uri.parse("sqlite:" + str));
        return intent;
    }

    public static boolean a(Context context, Intent intent) {
        return context.getPackageManager().resolveActivity(intent, 0) != null;
    }
}
