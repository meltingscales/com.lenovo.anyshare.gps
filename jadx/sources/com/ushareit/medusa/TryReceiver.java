package com.ushareit.medusa;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Debug;
import com.lenovo.anyshare.C2045Eih;
import java.io.File;
import java.io.IOException;

/* loaded from: classes8.dex */
public class TryReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("MedusaFatal".equals(intent.getAction())) {
            C2045Eih.a();
            return;
        }
        File file = new File("/sdcard/Android/data/com.lenovo.anyshare.gps/MemoryTerminator.hprof");
        if (file.exists()) {
            file.delete();
        }
        try {
            Debug.dumpHprofData(file.getAbsolutePath());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
