package com.bytedance.sdk.openadsdk.n;

/* loaded from: classes3.dex */
public class b {
    public static String a() {
        return "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)";
    }
}
