package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class ah {
    public static ah AFKeystoreWrapper = new ah();

    public static File AFInAppEventType(Context context) {
        return new File(context.getFilesDir(), "AFRequestCache");
    }

    public static List<h> valueOf(Context context) {
        File[] listFiles;
        ArrayList arrayList = new ArrayList();
        try {
            File file = new File(context.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
            } else {
                for (File file2 : file.listFiles()) {
                    AFLogger.AFKeystoreWrapper("Found cached request" + file2.getName());
                    arrayList.add(valueOf(file2));
                }
            }
        } catch (Exception e) {
            AFLogger.valueOf("Could not cache request", e);
        }
        return arrayList;
    }

    public static ah values() {
        return AFKeystoreWrapper;
    }

    public static void values(String str, Context context) {
        File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
        AFLogger.AFKeystoreWrapper("Deleting " + str + " from cache");
        if (file.exists()) {
            try {
                file.delete();
            } catch (Exception e) {
                AFLogger.valueOf("Could not delete " + str + " from cache", e);
            }
        }
    }

    public static h valueOf(File file) {
        FileReader fileReader;
        try {
            fileReader = new FileReader(file);
        } catch (Exception unused) {
            fileReader = null;
        } catch (Throwable th) {
            th = th;
            fileReader = null;
        }
        try {
            char[] cArr = new char[(int) file.length()];
            fileReader.read(cArr);
            h hVar = new h(cArr);
            hVar.values = file.getName();
            try {
                fileReader.close();
            } catch (IOException e) {
                AFLogger.AFKeystoreWrapper(e);
            }
            return hVar;
        } catch (Exception unused2) {
            if (fileReader != null) {
                try {
                    fileReader.close();
                } catch (IOException e2) {
                    AFLogger.AFKeystoreWrapper(e2);
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            if (fileReader != null) {
                try {
                    fileReader.close();
                } catch (IOException e3) {
                    AFLogger.AFKeystoreWrapper(e3);
                }
            }
            throw th;
        }
    }
}
