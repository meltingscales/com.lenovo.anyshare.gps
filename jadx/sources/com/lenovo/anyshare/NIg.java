package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class NIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    public static /* synthetic */ JSONObject a(NIg nIg, HEe hEe) throws JSONException {
        return nIg.a(hEe);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            HEe hEe = EDe.d().j;
            if (hEe.a(AnalyzeType.PHOTOS) != null) {
                return C18515qQg.a(i, str2, cNg, a(hEe).toString());
            }
            try {
                EDe.d().a(new MIg(this, i, str2, cNg));
                EDe.d().a();
                JSONObject a2 = C18515qQg.a("0");
                a2.put("action", "analysis_start");
                return C18515qQg.a(i, str2, cNg, a2.toString());
            } catch (Exception e) {
                e.printStackTrace();
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e2).toString());
        }
    }

    public JSONObject a(HEe hEe) throws JSONException {
        long j;
        int i;
        JSONObject a2 = C18515qQg.a("0");
        a2.put("action", "analysis_finish");
        a2.put("photos", hEe.d);
        a2.put("videos", hEe.f);
        a2.put("music", hEe.e);
        a2.put("apks", hEe.g);
        a2.put("others", hEe.g());
        a2.put("all", hEe.f9503a);
        a2.put("used", hEe.b);
        FEe a3 = hEe.a(AnalyzeType.BIG_FILE);
        if (a3 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(Progress.TOTAL_SIZE, a3.b);
            jSONObject.put("fileNum", a3.f8627a);
            a2.put("large_files_cleanup", jSONObject.toString());
        }
        FEe a4 = hEe.a(AnalyzeType.PHOTOS);
        if (a4 != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(Progress.TOTAL_SIZE, a4.b);
            jSONObject2.put("fileNum", a4.f8627a);
            a2.put("photo_cleanup", jSONObject2.toString());
        }
        FEe a5 = hEe.a(AnalyzeType.DUPLICATE_MUSICS);
        FEe a6 = hEe.a(AnalyzeType.DUPLICATE_PHOTOS);
        FEe a7 = hEe.a(AnalyzeType.DUPLICATE_VIDEOS);
        int i2 = 0;
        long j2 = 0;
        if (a5 != null) {
            j = a5.b + 0;
            i = a5.f8627a + 0;
        } else {
            j = 0;
            i = 0;
        }
        if (a6 != null) {
            j += a6.b;
            i += a6.f8627a;
        }
        if (a7 != null) {
            j += a7.b;
            i += a7.f8627a;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(Progress.TOTAL_SIZE, j);
        jSONObject3.put("fileNum", i);
        a2.put("duplicate_files_cleanup", jSONObject3.toString());
        FEe a8 = hEe.a(AnalyzeType.VIDEOS);
        if (a8 != null) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(Progress.TOTAL_SIZE, a8.b);
            jSONObject4.put("fileNum", a8.f8627a);
            a2.put("video_cleanup", jSONObject4.toString());
        }
        FEe a9 = hEe.a(AnalyzeType.APP);
        FEe a10 = hEe.a(AnalyzeType.APK);
        if (a9 != null) {
            j2 = 0 + a9.b;
            i2 = 0 + a9.f8627a;
        }
        if (a10 != null) {
            j2 += a10.b;
            i2 += a10.f8627a;
        }
        JSONObject jSONObject5 = new JSONObject();
        jSONObject5.put(Progress.TOTAL_SIZE, j2);
        jSONObject5.put("fileNum", i2);
        a2.put("app_cleanup", jSONObject5.toString());
        FEe a11 = hEe.a(AnalyzeType.WHATSAPP);
        if (a11 != null) {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put(Progress.TOTAL_SIZE, a11.b);
            jSONObject6.put("fileNum", a11.f8627a);
            a2.put("whatsapp_cleanup", jSONObject6.toString());
        }
        FEe a12 = hEe.a(AnalyzeType.TELEGRAM);
        if (a12 != null) {
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put(Progress.TOTAL_SIZE, a12.b);
            jSONObject7.put("fileNum", a12.f8627a);
            a2.put("telegram_cleanup", jSONObject7.toString());
        }
        return a2;
    }
}
