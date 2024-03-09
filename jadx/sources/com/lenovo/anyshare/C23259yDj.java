package com.lenovo.anyshare;

import java.io.InputStream;
import java.io.PrintStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Vector;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.lenovo.anyshare.yDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23259yDj {

    /* renamed from: a  reason: collision with root package name */
    public static int f29252a = 5000;
    public static int b = 330000;
    public static int c = 600000;
    public static int d = 330000;
    public static Vector<String> e = new Vector<>();

    static {
        try {
            for (ClassLoader classLoader : m1313a()) {
                Enumeration<URL> resources = classLoader.getResources("META-INF/smack-config.xml");
                while (resources.hasMoreElements()) {
                    InputStream inputStream = null;
                    try {
                        inputStream = resources.nextElement().openStream();
                        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                        newPullParser.setInput(inputStream, "UTF-8");
                        int eventType = newPullParser.getEventType();
                        do {
                            if (eventType == 2) {
                                if (newPullParser.getName().equals("className")) {
                                    a(newPullParser);
                                } else if (newPullParser.getName().equals("packetReplyTimeout")) {
                                    f29252a = a(newPullParser, f29252a);
                                } else if (newPullParser.getName().equals("keepAliveInterval")) {
                                    b = a(newPullParser, b);
                                } else if (newPullParser.getName().equals("mechName")) {
                                    e.add(newPullParser.nextText());
                                }
                            }
                            eventType = newPullParser.next();
                        } while (eventType != 1);
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    try {
                        inputStream.close();
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static int a() {
        return b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static String m1312a() {
        return "3.1.0";
    }

    public static int b() {
        return c;
    }

    public static void a(XmlPullParser xmlPullParser) {
        String nextText = xmlPullParser.nextText();
        try {
            Class.forName(nextText);
        } catch (ClassNotFoundException unused) {
            PrintStream printStream = System.err;
            printStream.println("Error! A startup class specified in smack-config.xml could not be loaded: " + nextText);
        }
    }

    public static int a(XmlPullParser xmlPullParser, int i) {
        try {
            return Integer.parseInt(xmlPullParser.nextText());
        } catch (NumberFormatException e2) {
            e2.printStackTrace();
            return i;
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public static ClassLoader[] m1313a() {
        ClassLoader[] classLoaderArr = {C23259yDj.class.getClassLoader(), Thread.currentThread().getContextClassLoader()};
        ArrayList arrayList = new ArrayList();
        for (ClassLoader classLoader : classLoaderArr) {
            if (classLoader != null) {
                arrayList.add(classLoader);
            }
        }
        return (ClassLoader[]) arrayList.toArray(new ClassLoader[arrayList.size()]);
    }
}
