package com.my.target;

import android.os.Build;
import java.lang.reflect.Field;
import java.net.HttpCookie;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class a6 {
    public String a(HttpCookie httpCookie) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", httpCookie.getName());
            jSONObject.putOpt("value", httpCookie.getValue());
            jSONObject.putOpt("comment", httpCookie.getComment());
            jSONObject.putOpt("commentUrl", httpCookie.getCommentURL());
            jSONObject.putOpt("domain", httpCookie.getDomain());
            jSONObject.putOpt("maxage", Long.valueOf(httpCookie.getMaxAge()));
            jSONObject.putOpt("path", httpCookie.getPath());
            jSONObject.putOpt("portlist", httpCookie.getPortlist());
            jSONObject.putOpt("version", Integer.valueOf(httpCookie.getVersion()));
            jSONObject.putOpt("secure", Boolean.valueOf(httpCookie.getSecure()));
            jSONObject.putOpt("discard", Boolean.valueOf(httpCookie.getDiscard()));
            if (Build.VERSION.SDK_INT >= 24) {
                jSONObject.putOpt("httpOnly", Boolean.valueOf(httpCookie.isHttpOnly()));
            } else {
                try {
                    Field declaredField = httpCookie.getClass().getDeclaredField("httpOnly");
                    declaredField.setAccessible(true);
                    jSONObject.putOpt("httpOnly", declaredField.get(httpCookie));
                } catch (Throwable unused) {
                }
            }
            return jSONObject.toString();
        } catch (Throwable th) {
            ca.a("MyTargetJSONCookie: Exception encoding cookie - " + th.getMessage());
            return null;
        }
    }

    public HttpCookie a(String str) {
        Throwable th;
        HttpCookie httpCookie;
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject(str);
            httpCookie = new HttpCookie(jSONObject.getString("name"), jSONObject.optString("value"));
        } catch (Throwable th2) {
            th = th2;
            httpCookie = null;
        }
        try {
            httpCookie.setComment(jSONObject.optString("comment"));
            httpCookie.setCommentURL(jSONObject.optString("commentUrl"));
            httpCookie.setDomain(jSONObject.optString("domain"));
            httpCookie.setMaxAge(jSONObject.optInt("maxage"));
            httpCookie.setPath(jSONObject.optString("path"));
            httpCookie.setPortlist(jSONObject.optString("portlist"));
            httpCookie.setVersion(jSONObject.optInt("version"));
            httpCookie.setSecure(jSONObject.optBoolean("secure"));
            httpCookie.setDiscard(jSONObject.optBoolean("discard"));
            if (Build.VERSION.SDK_INT >= 24) {
                httpCookie.setHttpOnly(jSONObject.optBoolean("httpOnly"));
            } else {
                try {
                    Field declaredField = httpCookie.getClass().getDeclaredField("httpOnly");
                    declaredField.setAccessible(true);
                    declaredField.set(httpCookie, Boolean.valueOf(jSONObject.optBoolean("httpOnly")));
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            ca.a("MyTargetJSONCookie: Exception decoding cookie - " + th.getMessage());
            return httpCookie;
        }
        return httpCookie;
    }
}
