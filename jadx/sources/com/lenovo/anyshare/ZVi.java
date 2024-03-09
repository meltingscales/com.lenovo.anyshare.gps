package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.siplayer.player.source.VideoState;

/* loaded from: classes8.dex */
public class ZVi {

    /* renamed from: a  reason: collision with root package name */
    public Long f17594a;
    public Pair<Boolean, String> b;
    public VideoState c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public String h;
    public boolean i;
    public boolean j;
    public String k;
    public long l;
    public long m;
    public int n;
    public int o;
    public boolean p;
    public boolean q;
    public String r;
    public boolean s;
    public String t;
    public String u;
    public String v;
    public long w;
    public String x;

    public void a(boolean z, String str) {
        this.b = new Pair<>(Boolean.valueOf(z), str);
    }

    public boolean b() {
        Pair<Boolean, String> pair = this.b;
        if (pair != null) {
            return ((Boolean) pair.first).booleanValue();
        }
        return false;
    }

    public String a() {
        Pair<Boolean, String> pair = this.b;
        return pair != null ? (String) pair.second : "";
    }
}
