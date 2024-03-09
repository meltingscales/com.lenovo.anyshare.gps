package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.lenovo.anyshare.Hdc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2849Hdc {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f9715a = {16843490};
    public static final int[] b = {16843489};
    public static final int[] c = {16843073, 16843160, 16843198, 16843199, 16843200, 16843486, 16843487, 16843488};

    public static AbstractC2561Gdc a(Context context, int i) throws Resources.NotFoundException {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xmlResourceParser = context.getResources().getAnimation(i);
                return a(context, (XmlPullParser) xmlResourceParser);
            } catch (IOException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            } catch (XmlPullParserException e2) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i));
                notFoundException2.initCause(e2);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    public static AbstractC2561Gdc a(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return a(context, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0);
    }

    public static AbstractC2561Gdc a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, C3711Kdc c3711Kdc, int i) throws XmlPullParserException, IOException {
        int i2;
        int depth = xmlPullParser.getDepth();
        ArrayList arrayList = null;
        C6005Sdc c6005Sdc = null;
        while (true) {
            int next = xmlPullParser.next();
            if ((next != 3 || xmlPullParser.getDepth() > depth) && next != 1) {
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        c6005Sdc = a(context, attributeSet);
                    } else if (name.equals("animator")) {
                        c6005Sdc = a(context, attributeSet, null);
                    } else if (name.equals("set")) {
                        C3711Kdc c3711Kdc2 = new C3711Kdc();
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9715a);
                        TypedValue typedValue = new TypedValue();
                        obtainStyledAttributes.getValue(0, typedValue);
                        a(context, xmlPullParser, attributeSet, c3711Kdc2, typedValue.type == 16 ? typedValue.data : 0);
                        obtainStyledAttributes.recycle();
                        c6005Sdc = c3711Kdc2;
                    } else {
                        throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                    }
                    if (c3711Kdc != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(c6005Sdc);
                    }
                }
            }
        }
        if (c3711Kdc != null && arrayList != null) {
            AbstractC2561Gdc[] abstractC2561GdcArr = new AbstractC2561Gdc[arrayList.size()];
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                abstractC2561GdcArr[i2] = (AbstractC2561Gdc) it.next();
                i2++;
            }
            if (i == 0) {
                c3711Kdc.b(abstractC2561GdcArr);
            } else {
                c3711Kdc.a(abstractC2561GdcArr);
            }
        }
        return c6005Sdc;
    }

    public static C6005Sdc a(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        C6005Sdc c6005Sdc = new C6005Sdc();
        a(context, attributeSet, c6005Sdc);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b);
        c6005Sdc.b(obtainStyledAttributes.getString(0));
        obtainStyledAttributes.recycle();
        return c6005Sdc;
    }

    public static C19286rec a(Context context, AttributeSet attributeSet, C19286rec c19286rec) throws Resources.NotFoundException {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        float f2;
        float f3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c);
        long j = obtainStyledAttributes.getInt(1, 0);
        long j2 = obtainStyledAttributes.getInt(2, 0);
        int i5 = obtainStyledAttributes.getInt(7, 0);
        C19286rec c19286rec2 = c19286rec == null ? new C19286rec() : c19286rec;
        boolean z = i5 == 0;
        TypedValue peekValue = obtainStyledAttributes.peekValue(5);
        boolean z2 = peekValue != null;
        int i6 = z2 ? peekValue.type : 0;
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(6);
        boolean z3 = peekValue2 != null;
        int i7 = z3 ? peekValue2.type : 0;
        if ((z2 && i6 >= 28 && i6 <= 31) || (z3 && i7 >= 28 && i7 <= 31)) {
            c19286rec2.a((InterfaceC15020kec) new C3998Ldc());
            z = false;
        }
        if (!z) {
            i = 0;
            if (z2) {
                if (i6 == 5) {
                    i3 = (int) obtainStyledAttributes.getDimension(5, 0.0f);
                } else if (i6 >= 28 && i6 <= 31) {
                    i3 = obtainStyledAttributes.getColor(5, 0);
                } else {
                    i3 = obtainStyledAttributes.getInt(5, 0);
                }
                if (z3) {
                    if (i7 == 5) {
                        i4 = (int) obtainStyledAttributes.getDimension(6, 0.0f);
                    } else if (i7 >= 28 && i7 <= 31) {
                        i4 = obtainStyledAttributes.getColor(6, 0);
                    } else {
                        i4 = obtainStyledAttributes.getInt(6, 0);
                    }
                    c19286rec2.b(i3, i4);
                } else {
                    c19286rec2.b(i3);
                }
            } else if (z3) {
                if (i7 == 5) {
                    i2 = (int) obtainStyledAttributes.getDimension(6, 0.0f);
                } else if (i7 >= 28 && i7 <= 31) {
                    i2 = obtainStyledAttributes.getColor(6, 0);
                } else {
                    i2 = obtainStyledAttributes.getInt(6, 0);
                }
                c19286rec2.b(i2);
            }
        } else if (z2) {
            if (i6 == 5) {
                f2 = obtainStyledAttributes.getDimension(5, 0.0f);
            } else {
                f2 = obtainStyledAttributes.getFloat(5, 0.0f);
            }
            if (z3) {
                if (i7 == 5) {
                    f3 = obtainStyledAttributes.getDimension(6, 0.0f);
                } else {
                    f3 = obtainStyledAttributes.getFloat(6, 0.0f);
                }
                i = 0;
                c19286rec2.b(f2, f3);
            } else {
                i = 0;
                c19286rec2.b(f2);
            }
        } else {
            i = 0;
            if (i7 == 5) {
                f = obtainStyledAttributes.getDimension(6, 0.0f);
            } else {
                f = obtainStyledAttributes.getFloat(6, 0.0f);
            }
            c19286rec2.b(f);
        }
        c19286rec2.a(j);
        c19286rec2.b(j2);
        if (obtainStyledAttributes.hasValue(3)) {
            c19286rec2.y = obtainStyledAttributes.getInt(3, i);
        }
        if (obtainStyledAttributes.hasValue(4)) {
            c19286rec2.z = obtainStyledAttributes.getInt(4, 1);
        }
        int resourceId = obtainStyledAttributes.getResourceId(i, i);
        if (resourceId > 0) {
            c19286rec2.a(AnimationUtils.loadInterpolator(context, resourceId));
        }
        obtainStyledAttributes.recycle();
        return c19286rec2;
    }
}
