package sdk.android.innoplayer.playercore;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public interface InnoPlayerListener {
    void onPlayerDataCallBack(int i, JSONObject jSONObject);

    void onPlayerEvent(int i, int i2, int i3, float f);
}
