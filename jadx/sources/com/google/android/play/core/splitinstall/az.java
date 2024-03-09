package com.google.android.play.core.splitinstall;

import android.util.Log;
import com.lenovo.anyshare.XGi;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class az {

    /* renamed from: a  reason: collision with root package name */
    public final XmlPullParser f6188a;
    public final g b = new g();

    public az(XmlPullParser xmlPullParser) {
        this.f6188a = xmlPullParser;
    }

    private final String a(String str) {
        for (int i = 0; i < this.f6188a.getAttributeCount(); i++) {
            if (this.f6188a.getAttributeName(i).equals(str)) {
                return this.f6188a.getAttributeValue(i);
            }
        }
        return null;
    }

    private final void b() throws IOException, XmlPullParserException {
        int i = 1;
        while (i != 0) {
            int next = this.f6188a.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public final h a() {
        String a2;
        while (this.f6188a.next() != 1) {
            try {
                if (this.f6188a.getEventType() == 2) {
                    if (this.f6188a.getName().equals("splits")) {
                        while (this.f6188a.next() != 3) {
                            if (this.f6188a.getEventType() == 2) {
                                if (!this.f6188a.getName().equals(XGi.c.f) || (a2 = a("name")) == null) {
                                    b();
                                } else {
                                    while (this.f6188a.next() != 3) {
                                        if (this.f6188a.getEventType() == 2) {
                                            if (this.f6188a.getName().equals("language")) {
                                                while (this.f6188a.next() != 3) {
                                                    if (this.f6188a.getEventType() == 2) {
                                                        if (this.f6188a.getName().equals(com.anythink.expressad.foundation.g.a.an)) {
                                                            String a3 = a("key");
                                                            String a4 = a("split");
                                                            b();
                                                            if (a3 != null && a4 != null) {
                                                                this.b.a(a2, a3, a4);
                                                            }
                                                        } else {
                                                            b();
                                                        }
                                                    }
                                                }
                                            } else {
                                                b();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        b();
                    }
                }
            } catch (IOException | IllegalStateException | XmlPullParserException e) {
                Log.e("SplitInstall", "Error while parsing splits.xml", e);
                return null;
            }
        }
        return this.b.a();
    }
}
