package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.lenovo.anyshare.lee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15632lee {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C15632lee f23509a;
    public final ConcurrentHashMap<Integer, C18681qee> c = new ConcurrentHashMap<>(4);
    public final C19288ree b = C19288ree.a();

    public static C15632lee b() {
        if (f23509a == null) {
            synchronized (C15632lee.class) {
                if (f23509a == null) {
                    f23509a = new C15632lee();
                }
            }
        }
        return f23509a;
    }

    public C15632lee a(Activity activity, int i, InterfaceC17461oee interfaceC17461oee) {
        C18681qee b = this.b.b();
        b.f25765a = new C16241mee(activity);
        b.f = i;
        if (interfaceC17461oee == null) {
            b.h = new C18071pee();
        } else {
            b.h = interfaceC17461oee;
        }
        b.b = b.h.getParent();
        b.e = b.h.a();
        this.b.a(b);
        a(String.format("add inflate: resid %s, parent is null ? %b, callback is null ? %b", activity.getResources().getResourceEntryName(i), b.b, interfaceC17461oee));
        return this;
    }

    public C15632lee b(Activity activity, int i) {
        return a(activity, i, (InterfaceC17461oee) null);
    }

    private void b(Activity activity, View view) {
        try {
            Field declaredField = View.class.getDeclaredField("mContext");
            declaredField.setAccessible(true);
            declaredField.set(view, activity);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public View a(Activity activity, int i) {
        return a(activity, i, (ViewGroup) null);
    }

    public View a(Activity activity, int i, ViewGroup viewGroup) {
        View inflate;
        if (activity == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C18681qee c18681qee = this.c.get(Integer.valueOf(i));
        if (c18681qee != null) {
            try {
                c18681qee.c.await();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            LinkedList<View> linkedList = c18681qee.g;
            if (linkedList != null && linkedList.size() > 0) {
                inflate = c18681qee.g.removeFirst();
                if (c18681qee.e) {
                    a(activity, inflate);
                }
            } else {
                a("重试 inflate 开始");
                inflate = LayoutInflater.from(activity).inflate(i, viewGroup, false);
                a("重试 inflate 结束");
            }
        } else {
            a("之前没有预加载：重试 inflate 开始");
            inflate = LayoutInflater.from(activity).inflate(i, viewGroup, false);
            a("之前没有预加载：重试 inflate 结束");
        }
        a(activity, viewGroup, i, inflate);
        a(String.format("getView cost %d ms", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
        return inflate;
    }

    public static void a(Context context, ViewGroup viewGroup, int i, View view) {
        if (viewGroup == null || view == null) {
            return;
        }
        XmlResourceParser layout = context.getResources().getLayout(i);
        try {
            try {
                AttributeSet asAttributeSet = Xml.asAttributeSet(layout);
                a(layout);
                view.setLayoutParams(viewGroup.generateLayoutParams(asAttributeSet));
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            layout.close();
        }
    }

    public void a(Activity activity, View view) {
        if (view == null || view.getContext() == activity) {
            return;
        }
        b(activity, view);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            a(activity, viewGroup.getChildAt(i));
            i++;
        }
    }

    public void a(int i, C18681qee c18681qee) {
        this.c.put(Integer.valueOf(i), c18681qee);
    }

    public static void a(String str) {
        android.util.Log.d("AsyncLayoutLib", str);
    }

    public void a() {
        this.c.clear();
    }

    public static void a(XmlPullParser xmlPullParser) throws InflateException, IOException, XmlPullParserException {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return;
        }
        throw new InflateException(xmlPullParser.getPositionDescription() + ": No start tag found!");
    }
}
