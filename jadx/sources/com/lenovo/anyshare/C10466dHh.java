package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.dHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10466dHh {

    /* renamed from: a  reason: collision with root package name */
    public static String f19725a = "mmusic-QuranMediaEntity";
    public int b;
    public long c;
    public List<AGh> d = new ArrayList();

    public C10466dHh(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONObject optJSONObject = jSONObject.optJSONObject("audio");
            this.b = optJSONObject.optInt("chapter_id");
            this.c = optJSONObject.optLong("chapter_duration");
            JSONArray optJSONArray = optJSONObject.optJSONArray("verses");
            if (optJSONArray == null) {
                return;
            }
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                jSONObject2.put("id", this.b);
                this.d.add(new AGh(jSONObject2));
            }
            String str = f19725a;
            C6040Sge.a(str, "mChapterId=" + this.b);
            String str2 = f19725a;
            C6040Sge.a(str2, "mChapterDuration=" + this.c);
            String str3 = f19725a;
            C6040Sge.a(str3, "mVerseMediaList.size=" + this.d.size());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
