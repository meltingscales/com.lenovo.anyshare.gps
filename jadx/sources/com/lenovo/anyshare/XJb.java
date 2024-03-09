package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.util.Base64;
import com.lenovo.anyshare.MNg;
import com.ushareit.user.UserInfo;
import java.io.ByteArrayOutputStream;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class XJb implements MNg.n {
    public static String getBase64FromBitmap(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    }

    public static String getUserInfo(UserInfo userInfo, boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", userInfo.f32391a);
            jSONObject.put("name", userInfo.d);
            if (z) {
                jSONObject.put("icon", YIb.a(userInfo));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String getUserInfoList(List<UserInfo> list, boolean z) {
        if (list != null && !list.isEmpty()) {
            try {
                JSONArray jSONArray = new JSONArray();
                for (UserInfo userInfo : list) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("id", userInfo.f32391a);
                    jSONObject.put("name", userInfo.d);
                    if (z) {
                        jSONObject.put("icon", YIb.a(userInfo));
                    }
                    jSONArray.put(jSONObject);
                }
                return jSONArray.toString();
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return "";
    }

    private void registerChangePathToFile(BMg bMg, boolean z) {
        bMg.a(new WJb(this, "changePathToFile", 1, 1), z);
    }

    private void registerCreateRoom(BMg bMg, boolean z) {
        bMg.a(new PJb(this, "createRoom", 1, 1), z);
    }

    private void registerExistRoom(BMg bMg, boolean z) {
        bMg.a(new VJb(this, "exitRoom", 1, 1), z);
    }

    private void registerGetOnlineUser(BMg bMg, boolean z) {
        bMg.a(new SJb(this, "getOnlineUser", 1, 0), z);
    }

    private void registerJoinRoom(BMg bMg, boolean z) {
        bMg.a(new QJb(this, "joinRoom", 1, 1), z);
    }

    private void registerPlayComputer(BMg bMg, boolean z) {
        bMg.a(new TJb(this, "playComputer", 1, 1), z);
    }

    private void registerSendMsg(BMg bMg, boolean z) {
        bMg.a(new RJb(this, "sendProgramMsg", 1, 1), z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerCreateRoom(bMg, z);
        registerJoinRoom(bMg, z);
        registerSendMsg(bMg, z);
        registerGetOnlineUser(bMg, z);
        registerPlayComputer(bMg, z);
        registerChangePathToFile(bMg, z);
        registerExistRoom(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
