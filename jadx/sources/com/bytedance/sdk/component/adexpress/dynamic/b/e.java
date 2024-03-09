package com.bytedance.sdk.component.adexpress.dynamic.b;

import android.text.TextUtils;
import com.lenovo.anyshare.C12339gLh;
import com.lenovo.anyshare.PM;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, Integer> f4387a = new HashMap();
    public String b;
    public String c;
    public f d;
    public f e;
    public String f;

    static {
        f4387a.put("root", 8);
        f4387a.put("footer", 6);
        f4387a.put("empty", 6);
        f4387a.put("title", 0);
        f4387a.put(PM.c, 0);
        f4387a.put("source", 0);
        f4387a.put("score-count", 0);
        f4387a.put("text_star", 0);
        f4387a.put("text", 0);
        f4387a.put("tag-group", 17);
        f4387a.put("app-version", 0);
        f4387a.put("development-name", 0);
        f4387a.put("privacy-detail", 23);
        f4387a.put("image", 1);
        f4387a.put("image-wide", 1);
        f4387a.put("image-square", 1);
        f4387a.put("image-long", 1);
        f4387a.put("image-splash", 1);
        f4387a.put("image-cover", 1);
        f4387a.put("app-icon", 1);
        f4387a.put("icon-download", 1);
        f4387a.put("logoad", 4);
        f4387a.put("logounion", 5);
        f4387a.put("logo-union", 9);
        f4387a.put("dislike", 3);
        f4387a.put("close", 3);
        f4387a.put("close-fill", 3);
        f4387a.put("webview-close", 22);
        f4387a.put("feedback-dislike", 12);
        f4387a.put("button", 2);
        f4387a.put("downloadWithIcon", 2);
        f4387a.put("downloadButton", 2);
        f4387a.put("fillButton", 2);
        f4387a.put("laceButton", 2);
        f4387a.put("cardButton", 2);
        f4387a.put("colourMixtureButton", 2);
        f4387a.put("arrowButton", 1);
        f4387a.put("download-progress-button", 2);
        f4387a.put("vessel", 6);
        f4387a.put("image-group", 6);
        f4387a.put("custom-component-vessel", 6);
        f4387a.put("carousel", 24);
        f4387a.put("carousel-vessel", 26);
        f4387a.put("leisure-interact", 25);
        f4387a.put("video-hd", 7);
        f4387a.put("video", 7);
        f4387a.put("video-vd", 7);
        f4387a.put("video-sq", 7);
        f4387a.put("muted", 10);
        f4387a.put("star", 11);
        f4387a.put("skip-countdowns", 19);
        f4387a.put("skip-with-countdowns-skip-btn", 21);
        f4387a.put("skip-with-countdowns-video-countdown", 13);
        f4387a.put("skip-with-countdowns-skip-countdown", 20);
        f4387a.put("skip-with-time", 14);
        f4387a.put("skip-with-time-countdown", 13);
        f4387a.put("skip-with-time-skip-btn", 15);
        f4387a.put(C12339gLh.d, 27);
        f4387a.put("timedown", 13);
        f4387a.put("icon", 16);
        f4387a.put("scoreCountWithIcon", 6);
        f4387a.put("split-line", 18);
        f4387a.put("creative-playable-bait", 0);
        f4387a.put("score-count-type-2", 0);
    }

    public int a() {
        if (TextUtils.isEmpty(this.b)) {
            return 0;
        }
        if (this.b.equals("logo")) {
            this.b += this.c;
            if (this.b.contains("logoad")) {
                return 4;
            }
            if (this.b.contains("logounion")) {
                return 5;
            }
        }
        if (f4387a.get(this.b) != null) {
            return f4387a.get(this.b).intValue();
        }
        return -1;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public String d() {
        return this.f;
    }

    public f e() {
        return this.d;
    }

    public int f() {
        return this.d.ai();
    }

    public f g() {
        return this.e;
    }

    public String toString() {
        return "DynamicLayoutBrick{type='" + this.b + "', data='" + this.c + "', value=" + this.d + ", themeValue=" + this.e + ", dataExtraInfo='" + this.f + "'}";
    }

    public void b(String str) {
        this.c = str;
    }

    public void c(String str) {
        this.f = str;
    }

    public void b(f fVar) {
        this.e = fVar;
    }

    public void a(String str) {
        this.b = str;
    }

    public void a(f fVar) {
        this.d = fVar;
    }
}
