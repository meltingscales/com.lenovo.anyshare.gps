package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.yCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23241yCc {

    /* renamed from: a  reason: collision with root package name */
    public YBc f29240a;
    public Object[][] b;
    public boolean c = false;

    public C23241yCc(YBc yBc, Object[][] objArr) {
        this.f29240a = yBc;
        this.b = objArr;
    }

    private boolean b(Object obj) {
        if (obj instanceof String) {
            String str = (String) obj;
            return str.length() >= 2 && str.charAt(0) == '=';
        }
        return false;
    }

    public VBc a() {
        return null;
    }

    public C23241yCc a(boolean z) {
        this.c = z;
        return this;
    }

    public void a(IBc iBc, Object obj) {
        if (obj == null || iBc == null) {
            return;
        }
        if (obj instanceof Number) {
            iBc.a(((Number) obj).doubleValue());
        } else if (obj instanceof Date) {
            iBc.a((Date) obj);
        } else if (obj instanceof Calendar) {
            iBc.a((Calendar) obj);
        } else if (b(obj)) {
            iBc.a(a(obj));
        } else {
            iBc.b(obj.toString());
        }
    }

    private String a(Object obj) {
        return ((String) obj).substring(1);
    }
}
