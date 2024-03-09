package com.lenovo.anyshare;

import android.net.TrafficStats;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6375Tki {

    /* renamed from: a  reason: collision with root package name */
    public static a f15087a = new a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Tki$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f15088a = 0;
        public long b;
        public long c;
        public long d;
        public long e;

        public String a() {
            int i = this.f15088a;
            if (i == -1) {
                return "unsupported";
            }
            if (i != 2) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", this.d);
                jSONObject.put("speed", (((float) this.e) * 1.0f) / ((float) this.d));
                return jSONObject.toString();
            } catch (Exception unused) {
                return null;
            }
        }

        public void b() {
            if (this.f15088a == -1) {
                return;
            }
            long totalRxBytes = TrafficStats.getTotalRxBytes();
            if (totalRxBytes == -1) {
                this.f15088a = -1;
                return;
            }
            this.c = totalRxBytes + TrafficStats.getTotalTxBytes();
            this.b = System.currentTimeMillis();
            this.f15088a = 1;
        }

        public void c() {
            int i = this.f15088a;
            if (i != -1 && i == 1) {
                this.d = (System.currentTimeMillis() - this.b) / 1000;
                if (this.d == 0) {
                    this.d = 1L;
                }
                this.e = (TrafficStats.getTotalRxBytes() + TrafficStats.getTotalTxBytes()) - this.c;
                C6040Sge.e("NetworkStatistics", "duration:" + this.d + ", usedBytes:" + this.e + ", speed:" + ((((float) this.e) * 1.0f) / ((float) this.d)));
                this.f15088a = 2;
                return;
            }
            C6040Sge.a("NetworkStatistics", "can not compute speed, status:" + this.f15088a);
        }
    }

    public static String b() {
        return f15087a.a();
    }

    public static void c() {
        C8356_ie.d(new RunnableC5801Rki());
    }

    public static void d() {
        C8356_ie.d(new RunnableC6088Ski());
    }
}
