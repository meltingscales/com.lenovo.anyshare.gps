package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.lenovo.anyshare.Vij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6927Vij {

    /* renamed from: a  reason: collision with root package name */
    public String f15963a;
    public String b;
    public String c;
    public String d;
    public String e;

    public C6927Vij(String str, String str2) {
        this.e = str2;
        a(str);
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
            newPullParser.setInput(new StringReader(str));
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                if (eventType != 0 && eventType == 2) {
                    if ("Code".equals(newPullParser.getName())) {
                        this.f15963a = newPullParser.nextText();
                    } else if (C4593Nfc.j.equals(newPullParser.getName())) {
                        this.b = newPullParser.nextText();
                    } else if ("Resource".equals(newPullParser.getName())) {
                        this.c = newPullParser.nextText();
                    } else if ("RequestId".equals(newPullParser.getName())) {
                        this.d = newPullParser.nextText();
                    }
                }
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }

    public boolean a() {
        return this.f15963a.equals("200");
    }
}
