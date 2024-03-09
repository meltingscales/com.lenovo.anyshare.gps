package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.apm.plugin.exit.AppExitIssueContent;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9573bjh extends AbstractRunnableC7212Wih {
    public static boolean a(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
                return true;
            case 8:
            default:
                return false;
        }
    }

    private String b(int i) {
        return i != 100 ? i != 125 ? i != 200 ? i != 230 ? i != 300 ? i != 325 ? i != 350 ? i != 400 ? i != 1000 ? "UNKNOWN" : "IMPORTANCE_GONE" : "IMPORTANCE_CACHED" : "IMPORTANCE_CANT_SAVE_STATE" : "IMPORTANCE_TOP_SLEEPING" : "IMPORTANCE_SERVICE" : "IMPORTANCE_PERCEPTIBLE" : "IMPORTANCE_VISIBLE" : "IMPORTANCE_FOREGROUND_SERVICE" : "IMPORTANCE_FOREGROUND";
    }

    private String d(int i) {
        switch (i) {
            case 1:
                return "REASON_EXIT_SELF";
            case 2:
                return "REASON_SIGNALED";
            case 3:
                return "REASON_LOW_MEMORY";
            case 4:
                return "REASON_CRASH";
            case 5:
                return "REASON_CRASH_NATIVE";
            case 6:
                return "REASON_ANR";
            case 7:
                return "REASON_INITIALIZATION_FAILURE";
            case 8:
                return "REASON_PERMISSION_CHANGE";
            case 9:
                return "REASON_EXCESSIVE_RESOURCE_USAGE";
            case 10:
                return "REASON_USER_REQUESTED";
            case 11:
                return "REASON_USER_STOPPED";
            case 12:
                return "REASON_DEPENDENCY_DIED";
            case 13:
                return "REASON_OTHER";
            default:
                return "UNKNOWN";
        }
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void a(Application application, List<InterfaceC4631Nih> list, boolean z) {
        super.a(application, list, z);
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public long b() {
        return 0L;
    }

    @Override // com.lenovo.anyshare.InterfaceC6925Vih
    public String d() {
        return "AppExit";
    }

    @Override // com.lenovo.anyshare.AbstractRunnableC7212Wih, com.lenovo.anyshare.InterfaceC6925Vih
    public void onStart() {
        FileWriter fileWriter;
        super.onStart();
        if (!C1099Bcj.a(this.d) || Build.VERSION.SDK_INT < 30) {
            return;
        }
        C21169uie c21169uie = new C21169uie(this.d);
        File file = new File(ObjectStore.getContext().getFilesDir(), "exitRecord.txt");
        if (file.exists() && !C23029xkh.a(d())) {
            c21169uie.b("lastStatsTime", System.currentTimeMillis());
            String a2 = C21196ukh.a(file.getAbsolutePath());
            String[] split = a2.split(HttpRequestContent.NEWLINE);
            Gson gson = new Gson();
            for (String str : split) {
                if (!TextUtils.isEmpty(a2)) {
                    a(new C4058Lih(d(), (InterfaceC3771Kih) gson.fromJson(str, (Class<Object>) AppExitIssueContent.class)));
                }
            }
            file.delete();
        }
        int a3 = c21169uie.a("lastPid", 0);
        long a4 = c21169uie.a("lastLaunchTime", System.currentTimeMillis());
        c21169uie.b("lastPid", Process.myPid());
        c21169uie.b("lastLaunchTime", System.currentTimeMillis());
        if (a3 == 0) {
            return;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.d.getSystemService("activity")).getHistoricalProcessExitReasons(this.d.getPackageName(), a3, 1);
        if (historicalProcessExitReasons.size() <= 0) {
            return;
        }
        ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(0);
        AppExitIssueContent appExitIssueContent = new AppExitIssueContent();
        appExitIssueContent.setKeepAlive(c21169uie.c("enable_salva"));
        appExitIssueContent.setReasonCode(applicationExitInfo.getReason());
        appExitIssueContent.setReasonString(d(applicationExitInfo.getReason()));
        appExitIssueContent.setReasonString(d(applicationExitInfo.getReason()));
        appExitIssueContent.setPss(applicationExitInfo.getPss());
        appExitIssueContent.setRss(applicationExitInfo.getRss());
        appExitIssueContent.setStatus(applicationExitInfo.getStatus());
        appExitIssueContent.setError(a(applicationExitInfo.getReason()));
        appExitIssueContent.setDescription(applicationExitInfo.getDescription());
        appExitIssueContent.setImportanceCode(applicationExitInfo.getImportance());
        appExitIssueContent.setImportanceString(b(applicationExitInfo.getImportance()));
        appExitIssueContent.setElapsedTime((applicationExitInfo.getTimestamp() - a4) / 1000);
        appExitIssueContent.setStatsTime(System.currentTimeMillis());
        if (C2909Hih.d() != null && C2909Hih.d().f10643a) {
            C21807vkh.b("AppExistStats records: \n%s", appExitIssueContent.toString());
        }
        FileWriter fileWriter2 = null;
        try {
            try {
                if (!file.exists()) {
                    file.createNewFile();
                }
                fileWriter = new FileWriter(file, true);
                try {
                    fileWriter.write(new Gson().toJson(appExitIssueContent));
                    fileWriter.write(HttpRequestContent.NEWLINE);
                    fileWriter.flush();
                    C21196ukh.a(fileWriter);
                } catch (IOException e) {
                    e = e;
                    fileWriter2 = fileWriter;
                    e.printStackTrace();
                    C21196ukh.a(fileWriter2);
                } catch (Throwable th) {
                    th = th;
                    C21196ukh.a(fileWriter);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            fileWriter = null;
        }
    }
}
