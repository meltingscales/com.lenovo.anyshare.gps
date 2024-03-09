package com.google.android.material.color;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.Map;

/* loaded from: classes4.dex */
public final class ColorResourcesLoaderCreator {
    public static final String TAG = "ColorResourcesLoaderCreator";

    public static ResourcesLoader create(Context context, Map<Integer, Integer> map) {
        FileDescriptor fileDescriptor;
        try {
            byte[] create = ColorResourcesTableCreator.create(context, map);
            Log.i(TAG, "Table created, length: " + create.length);
            if (create.length == 0) {
                return null;
            }
            try {
                fileDescriptor = Os.memfd_create("temp.arsc", 0);
            } catch (Throwable th) {
                th = th;
                fileDescriptor = null;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptor);
                fileOutputStream.write(create);
                ParcelFileDescriptor dup = ParcelFileDescriptor.dup(fileDescriptor);
                try {
                    ResourcesLoader resourcesLoader = new ResourcesLoader();
                    resourcesLoader.addProvider(ResourcesProvider.loadFromTable(dup, null));
                    if (dup != null) {
                        dup.close();
                    }
                    fileOutputStream.close();
                    if (fileDescriptor != null) {
                        Os.close(fileDescriptor);
                    }
                    return resourcesLoader;
                } catch (Throwable th2) {
                    if (dup != null) {
                        try {
                            dup.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (fileDescriptor != null) {
                    Os.close(fileDescriptor);
                }
                throw th;
            }
        } catch (Exception e) {
            Log.e(TAG, "Failed to create the ColorResourcesTableCreator.", e);
            return null;
        }
    }
}
