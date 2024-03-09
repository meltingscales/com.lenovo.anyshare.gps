package com.lenovo.anyshare;

import com.google.android.play.core.splitinstall.SplitInstallRequest;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.aue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9092aue {

    /* renamed from: a  reason: collision with root package name */
    public SplitInstallRequest f18695a;

    /* renamed from: com.lenovo.anyshare.aue$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public C9092aue f18696a;
        public SplitInstallRequest.Builder b;

        public a a(String str) {
            this.b.addModule(str);
            return this;
        }

        public a() {
            this.b = SplitInstallRequest.newBuilder();
        }

        public a a(Locale locale) {
            this.b.addLanguage(locale);
            return this;
        }

        public C9092aue a() {
            this.f18696a = new C9092aue(this.b.build());
            return this.f18696a;
        }
    }

    public static a c() {
        return new a();
    }

    public List<Locale> a() {
        return this.f18695a.getLanguages();
    }

    public List<String> b() {
        return this.f18695a.getModuleNames();
    }

    public C9092aue(SplitInstallRequest splitInstallRequest) {
        this.f18695a = splitInstallRequest;
    }
}
