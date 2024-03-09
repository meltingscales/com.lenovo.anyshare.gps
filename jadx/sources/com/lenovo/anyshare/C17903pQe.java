package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* renamed from: com.lenovo.anyshare.pQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17903pQe {
    public static int a(Context context) {
        Properties properties = new Properties();
        InputStream inputStream = null;
        try {
            try {
                inputStream = context.getResources().openRawResource(R.raw.j);
                properties.load(inputStream);
                int parseInt = Integer.parseInt(properties.getProperty("dbversion"));
                C6040Sge.a("DiskCleanDataProvider", "Clean get database version from raw: db_version = " + parseInt);
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return parseInt;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            C6040Sge.b("DiskCleanDataProvider", "e = " + e);
            if (inputStream != null) {
                try {
                    inputStream.close();
                    return 0;
                } catch (IOException unused3) {
                    return 0;
                }
            }
            return 0;
        }
    }
}
