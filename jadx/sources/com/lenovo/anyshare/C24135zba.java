package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.util.Pair;
import com.lenovo.anyshare.C23673yne;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.beyla.entity.EventEntity;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogPersister;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.zba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C24135zba implements Thread.UncaughtExceptionHandler, C23673yne.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f29876a = "child_process_crash.txt";
    public Object b = new Object();

    private JSONObject a(Throwable th) {
        StackTraceElement[] stackTrace;
        if (th == null) {
            return null;
        }
        while (th.getCause() != null) {
            th = th.getCause();
        }
        String name = th.getClass().getName();
        String message = th.getMessage();
        if (name != null && name.length() != 0) {
            StringBuilder sb = new StringBuilder(4096);
            sb.append(message);
            sb.append("\\n");
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                sb.append(stackTraceElement.getClassName());
                sb.append(".");
                sb.append(stackTraceElement.getMethodName());
                sb.append("() ");
                sb.append(stackTraceElement.getFileName());
                sb.append(":");
                sb.append(stackTraceElement.getLineNumber());
                sb.append("\\n");
            }
            String substring = sb.length() >= 4096 ? sb.toString().substring(0, 4096) : sb.toString();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("name", name);
                jSONObject.put("msg", message);
                jSONObject.put("stack", substring);
                jSONObject.put("process_name", a(ObjectStore.getContext()));
                return jSONObject;
            } catch (JSONException e) {
                C6040Sge.b("ChildProcessUncaughtExceptionHandler", "createUnhandledExceptionEvent error " + e.toString());
            }
        }
        return null;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        C6040Sge.b("ChildProcessUncaughtExceptionHandler", "uncaughtException: ", th);
        JSONObject a2 = a(th);
        if (a2 != null) {
            File file = new File(ObjectStore.getContext().getFilesDir(), "child_process_crash.txt");
            if (!file.exists()) {
                try {
                    file.createNewFile();
                } catch (IOException unused) {
                }
            }
            if (!file.exists()) {
                return;
            }
            List<String> a3 = a(file);
            a3.add(a2.toString());
            a(file, a3);
        }
        System.exit(1);
    }

    private List<String> a(File file) {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        arrayList.add(readLine);
                    } catch (FileNotFoundException unused) {
                        bufferedReader = bufferedReader2;
                        C6040Sge.b("ChildProcessUncaughtExceptionHandler", "The File doesn't not exist.");
                        Utils.a(bufferedReader);
                        return arrayList;
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        C6040Sge.b("ChildProcessUncaughtExceptionHandler", e.toString());
                        Utils.a(bufferedReader);
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        Utils.a(bufferedReader);
                        throw th;
                    }
                }
                Utils.a(bufferedReader2);
            } catch (FileNotFoundException unused2) {
            } catch (IOException e2) {
                e = e2;
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void a(File file, List<String> list) {
        BufferedWriter bufferedWriter = null;
        try {
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
                try {
                    for (String str : list) {
                        bufferedWriter2.write(str);
                        bufferedWriter2.newLine();
                        bufferedWriter2.flush();
                    }
                    Utils.a(bufferedWriter2);
                } catch (FileNotFoundException unused) {
                    bufferedWriter = bufferedWriter2;
                    C6040Sge.b("ChildProcessUncaughtExceptionHandler", "The File doesn't not exist.");
                    Utils.a(bufferedWriter);
                } catch (IOException e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    C6040Sge.b("ChildProcessUncaughtExceptionHandler", e.toString());
                    Utils.a(bufferedWriter);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    Utils.a(bufferedWriter);
                    throw th;
                }
            } catch (FileNotFoundException unused2) {
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.lenovo.anyshare.C23673yne.a
    public List<EventEntity> a() {
        synchronized (this.b) {
            ArrayList arrayList = new ArrayList();
            File file = new File(ObjectStore.getContext().getFilesDir(), "child_process_crash.txt");
            if (file.exists()) {
                for (String str : a(file)) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        String string = jSONObject.getString("process_name");
                        String string2 = jSONObject.getString("msg");
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(new Pair("name", jSONObject.getString("name")));
                        arrayList2.add(new Pair("msg", string2));
                        arrayList2.add(new Pair("stack", jSONObject.getString("stack")));
                        EventEntity.Type type = EventEntity.Type.Custom;
                        arrayList.add(new EventEntity(type, string + LogPersister.SDK_LOG_FILE_CRASH, string2, 0L, arrayList2));
                    } catch (JSONException e) {
                        C6040Sge.b("ChildProcessUncaughtExceptionHandler", e.toString());
                    }
                }
                file.delete();
                return arrayList;
            }
            return arrayList;
        }
    }

    private String a(Context context) {
        try {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null && !runningAppProcesses.isEmpty()) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == myPid) {
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return "unKnow";
    }
}
