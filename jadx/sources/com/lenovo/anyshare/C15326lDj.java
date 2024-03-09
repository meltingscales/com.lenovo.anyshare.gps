package com.lenovo.anyshare;

import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.lenovo.anyshare.lDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15326lDj {

    /* renamed from: a  reason: collision with root package name */
    public XmlPullParser f23266a;

    public C15326lDj() {
        try {
            this.f23266a = XmlPullParserFactory.newInstance().newPullParser();
            this.f23266a.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
        } catch (XmlPullParserException unused) {
        }
    }

    public IDj a(byte[] bArr, AbstractC19593sDj abstractC19593sDj) {
        this.f23266a.setInput(new InputStreamReader(new ByteArrayInputStream(bArr)));
        this.f23266a.next();
        int eventType = this.f23266a.getEventType();
        String name = this.f23266a.getName();
        if (eventType == 2) {
            if (name.equals(TM.c)) {
                return RDj.a(this.f23266a);
            }
            if (name.equals("iq")) {
                return RDj.a(this.f23266a, abstractC19593sDj);
            }
            if (name.equals("presence")) {
                return RDj.m951a(this.f23266a);
            }
            if (this.f23266a.getName().equals("stream")) {
                return null;
            }
            if (!this.f23266a.getName().equals("error")) {
                if (this.f23266a.getName().equals("warning")) {
                    this.f23266a.next();
                    this.f23266a.getName().equals("multi-login");
                    return null;
                }
                this.f23266a.getName().equals("bind");
                return null;
            }
            throw new com.xiaomi.push.fi(RDj.m949a(this.f23266a));
        }
        return null;
    }
}
