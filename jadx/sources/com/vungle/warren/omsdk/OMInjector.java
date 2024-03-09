package com.vungle.warren.omsdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C20392tV;
import com.vungle.warren.SessionTracker;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;
import java.io.Closeable;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class OMInjector {
    public static final String OM_SDK_JS = "omsdk.js";
    public static final String OM_SESSION_JS = "omsdk-session.js";
    public AtomicReference<Context> contextRef;
    public Handler uiHandler = new Handler(Looper.getMainLooper());

    public OMInjector(Context context) {
        this.contextRef = new AtomicReference<>(context.getApplicationContext());
    }

    private void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private File writeToFile(String str, File file) throws IOException {
        FileWriter fileWriter;
        Closeable closeable = null;
        try {
            fileWriter = new FileWriter(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileWriter.write(str);
            fileWriter.flush();
            closeQuietly(fileWriter);
            return file;
        } catch (Throwable th2) {
            th = th2;
            closeable = fileWriter;
            closeQuietly(closeable);
            throw th;
        }
    }

    public void init() {
        this.uiHandler.post(new Runnable() { // from class: com.vungle.warren.omsdk.OMInjector.1
            @Override // java.lang.Runnable
            public void run() {
                if (C20392tV.b()) {
                    return;
                }
                C20392tV.a((Context) OMInjector.this.contextRef.get());
                SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.OM_SDK).addData(SessionAttribute.ENABLED, true).addData(SessionAttribute.SUCCESS, C20392tV.b()).build());
            }
        });
    }

    public List<File> injectJsFiles(File file) throws IOException {
        ArrayList arrayList = new ArrayList();
        File file2 = new File(file, OM_SDK_JS);
        writeToFile(Res.OM_JS, file2);
        arrayList.add(file2);
        File file3 = new File(file, OM_SESSION_JS);
        writeToFile(Res.OM_SESSION_JS, file3);
        arrayList.add(file3);
        return arrayList;
    }
}
