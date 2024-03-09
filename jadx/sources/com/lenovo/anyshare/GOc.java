package com.lenovo.anyshare;

import android.content.Context;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes6.dex */
public abstract class GOc {

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f9146a;

        public a(Context context) {
            this.f9146a = context;
        }

        public GOc a() {
            Context context = this.f9146a;
            if (context != null) {
                return new LOc(context);
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface b {
    }

    public static a a(Context context) {
        return new a(context);
    }

    public abstract void a();

    public abstract void a(HOc hOc);

    public abstract IOc b();

    public abstract boolean c();
}
