package com.ushareit.siplayer.basic.stats.bean;

import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class PlaybackInfo {
    public b c;
    public final a d;
    public final long f;
    public int g;
    public boolean h;
    public String i;
    public String j;
    public String k;
    public int l;
    public int m;
    public StreamMode b = StreamMode.FIXED;
    public final List<Integer> e = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    public final List<b> f32257a = new ArrayList();

    /* loaded from: classes8.dex */
    public enum StreamMode {
        FIXED,
        MANUAL,
        AUTO,
        UNKNOWN
    }

    /* loaded from: classes8.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public final SparseIntArray f32258a = new SparseIntArray();

        public void a(int i) {
            if (this.f32258a.get(i, 0) > 0) {
                SparseIntArray sparseIntArray = this.f32258a;
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
                return;
            }
            this.f32258a.put(i, 1);
        }

        public int b(int i) {
            return this.f32258a.get(i, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public long f32259a;
        public int b;
        public long c;

        public b(long j, int i) {
            this.f32259a = j;
            this.b = i;
        }

        public void a(long j) {
            this.c = j - this.f32259a;
        }

        public String toString() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("start_pos", this.f32259a);
                jSONObject.put("resolution", this.b);
                jSONObject.put("dur", this.c);
                return jSONObject.toString();
            } catch (JSONException e) {
                e.printStackTrace();
                return "{\"startPos\":" + this.f32259a + ",\"resolution\":" + this.b + ",\"dur\":" + this.c + "}";
            }
        }
    }

    public PlaybackInfo(long j, int i) {
        this.f = j;
        this.g = i;
        this.c = new b(j, 0);
        this.f32257a.add(this.c);
        this.d = new a();
        this.k = null;
        this.l = 0;
        this.m = 0;
    }

    public void a(long j) {
        this.c.f32259a = j;
    }

    public void b(int i) {
        if (this.e.size() <= 30) {
            this.e.add(Integer.valueOf(i));
        }
    }

    public int c() {
        b bVar = this.c;
        if (bVar != null) {
            return bVar.b;
        }
        return 0;
    }

    public String d() {
        return this.e.toString();
    }

    public boolean e() {
        return this.b == StreamMode.MANUAL;
    }

    public boolean f() {
        StreamMode streamMode = this.b;
        return streamMode == StreamMode.AUTO || streamMode == StreamMode.MANUAL;
    }

    public void a(long j, int i, int i2) {
        this.d.a(i2);
        b bVar = this.c;
        if (bVar.b != 0 && i != i2) {
            bVar.a(j);
            this.c = new b(j, i2);
            this.f32257a.add(this.c);
            return;
        }
        this.g = i2;
        this.c.b = i2;
    }

    public void b(long j) {
        this.c.a(j);
    }

    public StreamMode b() {
        StreamMode streamMode = this.b;
        return streamMode != null ? streamMode : StreamMode.UNKNOWN;
    }

    public void a(int i, int i2) {
        this.l = i;
        this.m = i2;
    }

    public int a() {
        if (this.f32257a.size() > 1) {
            return this.f32257a.size() - 1;
        }
        return 0;
    }

    public int a(int i) {
        return this.d.b(i);
    }
}
