package com.lenovo.anyshare;

import android.os.Looper;
import com.ushareit.medusa.apm.plugin.launch.LaunchIssueContent;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.ljh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15694ljh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile ConcurrentHashMap<String, LaunchIssueContent.TaskTime> f23546a = new ConcurrentHashMap<>();
    public long b;
    public String c;

    public C15694ljh() {
        this.b = 0L;
    }

    public static ArrayList<LaunchIssueContent.TaskTime> b() {
        return new ArrayList<>(f23546a.values());
    }

    public void a() {
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        C21807vkh.b("%s执行时间：%d ms", this.c, Long.valueOf(currentTimeMillis));
        ConcurrentHashMap<String, LaunchIssueContent.TaskTime> concurrentHashMap = f23546a;
        String str = this.c;
        concurrentHashMap.put(str, new LaunchIssueContent.TaskTime(str, Looper.getMainLooper() == Looper.myLooper(), currentTimeMillis));
    }

    public C15694ljh(String str) {
        this.b = 0L;
        this.c = str;
        this.b = System.currentTimeMillis();
    }
}
