package com.anythink.expressad.atsignalcommon.webEnvCheck;

import com.anythink.expressad.atsignalcommon.windvane.l;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class WebGLCheckjs extends l {
    public void webglState(Object obj, String str) {
        try {
            new JSONObject(str).optInt("webgl");
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }
}
