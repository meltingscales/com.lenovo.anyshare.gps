package com.lenovo.anyshare;

import com.lenovo.anyshare.bizentertainment.incentive.entry.TaskCode;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4283Mda {

    /* renamed from: a  reason: collision with root package name */
    public static String f11958a = "";
    public TaskCode b;
    public int c;
    public int d;
    public String e;
    public ArrayList<a> f = new ArrayList<>();
    public long g;

    /* renamed from: com.lenovo.anyshare.Mda$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f11959a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;

        public a(JSONObject jSONObject) {
            if (jSONObject != null) {
                this.f11959a = jSONObject.optInt("circle_no");
                this.b = jSONObject.optInt("circle_seconds");
                this.c = jSONObject.optInt("coins");
                this.d = jSONObject.optInt("group_no");
            }
        }
    }

    public C4283Mda(JSONObject jSONObject) {
        JSONArray optJSONArray;
        if (jSONObject != null) {
            this.b = TaskCode.GAME_TIMER;
            this.c = jSONObject.optInt("coins");
            this.d = jSONObject.optInt("progress", 0);
            JSONObject optJSONObject = jSONObject.optJSONObject("report_config");
            if (optJSONObject == null || (optJSONArray = optJSONObject.optJSONArray("timer")) == null || optJSONArray.length() <= 0) {
                return;
            }
            int i = -1;
            int i2 = 1;
            for (int i3 = 0; i3 < optJSONArray.length(); i3++) {
                a aVar = new a(optJSONArray.optJSONObject(i3));
                int i4 = aVar.d;
                if (i == i4) {
                    i2++;
                } else {
                    i = i4;
                    i2 = 1;
                }
                aVar.f = i2;
                this.f.add(aVar);
            }
            int i5 = 1;
            for (int size = this.f.size() - 1; size >= 0; size--) {
                if (size == 0) {
                    this.f.get(size).e = i5;
                    return;
                }
                int i6 = size - 1;
                if (this.f.get(size).f >= this.f.get(i6).f) {
                    i5 = i5 < this.f.get(size).f ? this.f.get(size).f : i5;
                    this.f.get(size).e = i5;
                } else {
                    this.f.get(size).e = i5;
                    i5 = this.f.get(i6).f;
                }
                if (this.f.get(size).f == this.f.get(i6).f) {
                    i5 = 1;
                }
            }
        }
    }
}
