package com.lenovo.anyshare;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.FileObserver;
import android.os.Process;
import android.text.TextUtils;
import com.lenovo.anyshare.C22430wlh;
import java.io.BufferedReader;
import java.io.FileReader;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Hlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2942Hlh {

    /* renamed from: a  reason: collision with root package name */
    public static final C2942Hlh f9792a = new C2942Hlh();
    public Context f;
    public C23652ylh g;
    public InterfaceC7521Xkh h;
    public String b = "AnrHandler";
    public final Pattern c = Pattern.compile("^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$");
    public final Pattern d = Pattern.compile("^Cmd\\sline:\\s+(.*)$");
    public final long e = C14204jMh.f22460a;
    public long i = 0;
    public FileObserver j = null;

    static {
        C0917Amh.b();
    }

    public void b() {
        FileObserver fileObserver = this.j;
        if (fileObserver != null) {
            try {
                try {
                    fileObserver.stopWatching();
                } catch (Exception e) {
                    C12645glh.b(this.b, "AnrHandler fileObserver stopWatching failed", e);
                }
            } finally {
                this.j = null;
            }
        }
    }

    public static C2942Hlh a() {
        return f9792a;
    }

    public void a(Context context, C23652ylh c23652ylh, InterfaceC7521Xkh interfaceC7521Xkh) {
        C7532Xlh.a().a(context, c23652ylh);
        C7532Xlh.a().a(context);
        if (Build.VERSION.SDK_INT >= 21) {
            return;
        }
        this.f = context;
        this.g = c23652ylh;
        this.h = interfaceC7521Xkh;
        this.j = new FileObserverC2654Glh(this, "/data/anr/", 8);
        try {
            this.j.startWatching();
        } catch (Exception e) {
            this.j = null;
            C12645glh.b(this.b, "AnrHandler fileObserver startWatching failed", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        Date date = new Date();
        if (date.getTime() - this.i < C14204jMh.f22460a) {
            return;
        }
        int myPid = Process.myPid();
        String a2 = C8381_kh.a(myPid);
        String a3 = a(myPid, a2, str, date.getTime());
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        this.i = date.getTime();
        long j = this.i;
        this.g.getClass();
        C22430wlh.a.a("anr", myPid, a2, a3, j, "anr", com.anythink.expressad.exoplayer.b.q.c);
    }

    private String a(int i, String str, String str2, long j) {
        BufferedReader bufferedReader;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        StringBuilder sb = new StringBuilder();
        try {
            bufferedReader = new BufferedReader(new FileReader(str2));
            boolean z = false;
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    } else if (!z && readLine.startsWith("----- pid ")) {
                        Matcher matcher = this.c.matcher(readLine);
                        if (matcher.find() && matcher.groupCount() == 2) {
                            String group = matcher.group(1);
                            String group2 = matcher.group(2);
                            if (group != null && group2 != null) {
                                if (i == Integer.parseInt(group)) {
                                    Date parse = simpleDateFormat.parse(group2);
                                    if (parse != null && Math.abs(parse.getTime() - j) <= C14204jMh.f22460a) {
                                        String readLine2 = bufferedReader.readLine();
                                        if (readLine2 == null) {
                                            break;
                                        }
                                        Matcher matcher2 = this.d.matcher(readLine2);
                                        if (matcher2.find()) {
                                            if (matcher2.groupCount() == 1) {
                                                String group3 = matcher2.group(1);
                                                if (group3 != null) {
                                                    if (group3.equals(str)) {
                                                        sb.append(readLine2);
                                                        sb.append('\n');
                                                        sb.append("Mode: Watching /data/anr/*\n");
                                                        z = true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (!z) {
                        continue;
                    } else if (readLine.startsWith("----- end ")) {
                        break;
                    } else {
                        sb.append(readLine);
                        sb.append('\n');
                    }
                } catch (Exception unused) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused2) {
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            }
            String sb2 = sb.toString();
            try {
                bufferedReader.close();
            } catch (Exception unused4) {
            }
            return sb2;
        } catch (Exception unused5) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    public static ActivityManager.ProcessErrorStateInfo a(Context context, long j) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        int myPid = Process.myPid();
        long j2 = j / 500;
        for (int i = 0; i < j2; i++) {
            List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
            if (processesInErrorState != null) {
                for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                    if (processErrorStateInfo.pid == myPid && processErrorStateInfo.condition == 2) {
                        return processErrorStateInfo;
                    }
                }
            }
            try {
                Thread.sleep(500L);
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
