package com.google.android.exoplayer2.upstream.cache;

/* loaded from: classes3.dex */
public class WhiteListCache {
    public String id;
    public String key;
    public long length;
    public long position;

    public WhiteListCache() {
    }

    public WhiteListCache(String str, String str2, long j, long j2) {
        this.id = str;
        this.key = str2;
        this.position = j;
        this.length = j2;
    }
}
