package com.lenovo.anyshare;

import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* loaded from: classes8.dex */
public class _Vi {

    /* renamed from: a  reason: collision with root package name */
    public String f18025a;
    public String b;
    public boolean c;
    public float d;
    public String e;
    public String f;
    public long g;
    public boolean h;
    public VideoSource.DownloadState i;
    public String j;
    public List<a> k;
    public int l = 0;
    public String m;
    public String n;

    /* loaded from: classes8.dex */
    public static class a extends C8803aWi {
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public long h;
        public boolean i;

        public a(String str) {
            super(str);
        }

        public a a(String str) {
            this.b = str;
            return this;
        }
    }

    public void a(List<a> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.k = list;
        android.util.Log.d("VideoSource", list.toString());
    }

    public a a() {
        int i;
        List<a> list = this.k;
        if (list == null || list.isEmpty() || (i = this.l) < 0 || i >= this.k.size()) {
            return null;
        }
        return this.k.get(this.l);
    }
}
