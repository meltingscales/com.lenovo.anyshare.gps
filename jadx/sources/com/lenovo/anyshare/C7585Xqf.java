package com.lenovo.anyshare;

import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Xqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7585Xqf extends AbstractC23099xqf {
    public int r;
    public String s;
    public int t;
    public long u;
    public int v;
    public int w;

    public C7585Xqf(JSONObject jSONObject) throws JSONException {
        super(ContentType.PHOTO, jSONObject);
    }

    public static int c(AbstractC23099xqf abstractC23099xqf) {
        if (!abstractC23099xqf.hasExtra("orientation")) {
            ExifInterface exifInterface = null;
            try {
                exifInterface = new ExifInterface(abstractC23099xqf.j);
            } catch (Throwable unused) {
            }
            if (exifInterface != null) {
                int attributeInt = exifInterface.getAttributeInt("Orientation", 0);
                abstractC23099xqf.putExtra("orientation", attributeInt);
                return attributeInt;
            }
            return 0;
        }
        return abstractC23099xqf.getIntExtra("orientation", 0);
    }

    public static int d(AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf instanceof C7585Xqf);
        if (!abstractC23099xqf.hasExtra("width")) {
            if (abstractC23099xqf.j()) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(abstractC23099xqf.j, options);
                    abstractC23099xqf.putExtra("width", options.outWidth);
                    abstractC23099xqf.putExtra("height", options.outHeight);
                    return options.outWidth;
                } catch (Exception unused) {
                    return 0;
                }
            }
            return 0;
        }
        return abstractC23099xqf.getIntExtra("width", 0);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(C1841Dqf c1841Dqf) {
        super.a(c1841Dqf);
        this.r = c1841Dqf.a("album_id", -1);
        this.s = c1841Dqf.a("album_name", "");
        this.t = c1841Dqf.a("orientation", 0);
        this.u = c1841Dqf.a("date_taken", 0L);
        this.v = c1841Dqf.a("width", 0);
        this.w = c1841Dqf.a("height", 0);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void b(JSONObject jSONObject) throws JSONException {
        super.b(jSONObject);
        int i = this.r;
        if (i != -1) {
            jSONObject.put("albumid", i);
        }
        if (!C13263hke.b(this.s)) {
            jSONObject.put("albumname", this.s);
        }
        jSONObject.put("orientation", this.t);
        int i2 = this.v;
        if (i2 > 0) {
            jSONObject.put("width", i2);
        }
        int i3 = this.w;
        if (i3 > 0) {
            jSONObject.put("height", i3);
        }
    }

    public int k() {
        return Integer.parseInt(this.c);
    }

    public int l() {
        return (int) AbstractC23099xqf.a(this.u);
    }

    public C7585Xqf(C1841Dqf c1841Dqf) {
        super(ContentType.PHOTO, c1841Dqf);
    }

    @Override // com.lenovo.anyshare.AbstractC23099xqf, com.lenovo.anyshare.AbstractC0959Aqf
    public void a(JSONObject jSONObject) throws JSONException {
        super.a(jSONObject);
        if (TextUtils.isEmpty(this.e)) {
            String str = this.j;
            if (TextUtils.isEmpty(str) && jSONObject.has(PQb.e)) {
                str = jSONObject.getString(PQb.e);
            }
            this.e = C5786Rje.b(str);
        }
        this.r = jSONObject.has("albumid") ? jSONObject.getInt("albumid") : -1;
        this.s = jSONObject.has("albumname") ? jSONObject.getString("albumname") : "";
        this.t = jSONObject.has("orientation") ? jSONObject.getInt("orientation") : 0;
        this.v = jSONObject.has("width") ? jSONObject.getInt("width") : 0;
        this.w = jSONObject.has("height") ? jSONObject.getInt("height") : 0;
    }

    public static int b(AbstractC23099xqf abstractC23099xqf) {
        C10801dke.b(abstractC23099xqf instanceof C7585Xqf);
        if (!abstractC23099xqf.hasExtra("height")) {
            if (abstractC23099xqf.j()) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(abstractC23099xqf.j, options);
                    abstractC23099xqf.putExtra("width", options.outWidth);
                    abstractC23099xqf.putExtra("height", options.outHeight);
                    return options.outHeight;
                } catch (Exception unused) {
                    return 0;
                }
            }
            return 0;
        }
        return abstractC23099xqf.getIntExtra("height", 0);
    }
}
