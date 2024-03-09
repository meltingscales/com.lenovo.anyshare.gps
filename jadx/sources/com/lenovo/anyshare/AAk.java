package com.lenovo.anyshare;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public class AAk {

    /* renamed from: a  reason: collision with root package name */
    public static final AAk f6357a = new AAk();
    public Class b;
    public Object c;
    public boolean d;

    public AAk() {
        try {
            this.b = Class.forName("spg.erahsyna.ovonel.moc.TierahsBridge");
            this.c = this.b.newInstance();
            Field declaredField = this.b.getDeclaredField("salvaLibraryloaded");
            declaredField.setAccessible(true);
            this.d = ((Boolean) declaredField.get(null)).booleanValue();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(String str) {
        Class cls;
        if (!this.d || (cls = this.b) == null || this.c == null) {
            return;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("lockElementFile", String.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(this.c, str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public boolean a(Context context) {
        Class cls;
        if (this.d && (cls = this.b) != null && this.c != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod("verify", Context.class);
                declaredMethod.setAccessible(true);
                return ((Boolean) declaredMethod.invoke(this.c, context)).booleanValue();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return false;
    }
}
