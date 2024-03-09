package com.lenovo.anyshare;

import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes9.dex */
public class ODj {

    /* renamed from: a  reason: collision with root package name */
    public static ODj f12619a;
    public Map<String, Object> b = new ConcurrentHashMap();
    public Map<String, Object> c = new ConcurrentHashMap();

    public ODj() {
        m914a();
    }

    public static synchronized ODj a() {
        ODj oDj;
        synchronized (ODj.class) {
            if (f12619a == null) {
                f12619a = new ODj();
            }
            oDj = f12619a;
        }
        return oDj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m914a() {
        try {
            for (ClassLoader classLoader : m912a()) {
                Enumeration<URL> resources = classLoader.getResources("META-INF/smack.providers");
                while (resources.hasMoreElements()) {
                    InputStream openStream = resources.nextElement().openStream();
                    XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                    newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                    newPullParser.setInput(openStream, "UTF-8");
                    int eventType = newPullParser.getEventType();
                    do {
                        if (eventType == 2) {
                            if (newPullParser.getName().equals("iqProvider")) {
                                newPullParser.next();
                                newPullParser.next();
                                String nextText = newPullParser.nextText();
                                newPullParser.next();
                                newPullParser.next();
                                String nextText2 = newPullParser.nextText();
                                newPullParser.next();
                                newPullParser.next();
                                String nextText3 = newPullParser.nextText();
                                String a2 = a(nextText, nextText2);
                                if (!this.c.containsKey(a2)) {
                                    try {
                                        Class<?> cls = Class.forName(nextText3);
                                        if (MDj.class.isAssignableFrom(cls)) {
                                            this.c.put(a2, cls.newInstance());
                                        } else if (GDj.class.isAssignableFrom(cls)) {
                                            this.c.put(a2, cls);
                                        }
                                    } catch (ClassNotFoundException e) {
                                        e.printStackTrace();
                                    }
                                }
                            } else if (newPullParser.getName().equals("extensionProvider")) {
                                newPullParser.next();
                                newPullParser.next();
                                String nextText4 = newPullParser.nextText();
                                newPullParser.next();
                                newPullParser.next();
                                String nextText5 = newPullParser.nextText();
                                newPullParser.next();
                                newPullParser.next();
                                String nextText6 = newPullParser.nextText();
                                String a3 = a(nextText4, nextText5);
                                if (!this.b.containsKey(a3)) {
                                    try {
                                        Class<?> cls2 = Class.forName(nextText6);
                                        if (NDj.class.isAssignableFrom(cls2)) {
                                            this.b.put(a3, cls2.newInstance());
                                        } else if (JDj.class.isAssignableFrom(cls2)) {
                                            this.b.put(a3, cls2);
                                        }
                                    } catch (ClassNotFoundException e2) {
                                        e2.printStackTrace();
                                    }
                                }
                            }
                        }
                        eventType = newPullParser.next();
                    } while (eventType != 1);
                    try {
                        openStream.close();
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public Object m913a(String str, String str2) {
        return this.b.get(a(str, str2));
    }

    public void a(String str, String str2, Object obj) {
        if (!(obj instanceof NDj) && !(obj instanceof Class)) {
            throw new IllegalArgumentException("Provider must be a PacketExtensionProvider or a Class instance.");
        }
        this.b.put(a(str, str2), obj);
    }

    private String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(C9066asc.j);
        sb.append(str);
        sb.append("/>");
        if (str != null) {
            sb.append(C9066asc.j);
            sb.append(str2);
            sb.append("/>");
        }
        return sb.toString();
    }

    /* renamed from: a  reason: collision with other method in class */
    private ClassLoader[] m912a() {
        ClassLoader[] classLoaderArr = {ODj.class.getClassLoader(), Thread.currentThread().getContextClassLoader()};
        ArrayList arrayList = new ArrayList();
        for (ClassLoader classLoader : classLoaderArr) {
            if (classLoader != null) {
                arrayList.add(classLoader);
            }
        }
        return (ClassLoader[]) arrayList.toArray(new ClassLoader[arrayList.size()]);
    }
}
