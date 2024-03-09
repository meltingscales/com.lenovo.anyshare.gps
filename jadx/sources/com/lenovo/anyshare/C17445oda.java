package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/lenovo/anyshare/bizentertainment/gamecenter/abtest/EntertainmentBlankBucketConfig;", "", "()V", "TAG", "", "sGameConfig", "getSGameConfig", "()Ljava/lang/String;", "sGameConfig$delegate", "Lkotlin/Lazy;", "getAbTestCase", "isGameBucketConfig", "", "supportGame", "Style", "ModuleEntertainment_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.oda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17445oda {

    /* renamed from: a  reason: collision with root package name */
    public static final String f24868a = "GBlankTest";
    public static final C17445oda c = new C17445oda();
    public static final Mek b = Pek.a(C19273rda.f26190a);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oda$a */
    /* loaded from: classes5.dex */
    public enum a {
        A("1"),
        B("2"),
        C("3"),
        D("4");
        
        public final String f;

        a(String str) {
            this.f = str;
        }

        public final String c() {
            return this.f;
        }

        public final String getS() {
            return this.f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String b() {
        if (d()) {
            return (String) C2884Hge.a(C13199hfa.f21731a, new C18055pda());
        }
        return null;
    }

    private final String c() {
        return (String) b.getValue();
    }

    private final boolean d() {
        Object a2 = C2884Hge.a(C13199hfa.b, new C18665qda());
        C11440emk.d(a2, "ABTestUtils.getABTestCas…tats() = false\n        })");
        return ((Boolean) a2).booleanValue();
    }

    @Tkk
    public static final boolean a() {
        String c2 = c.c();
        boolean z = false;
        z = ((c2 == null || c2.length() == 0) || C11440emk.a((Object) a.A.c(), (Object) c.c()) || C11440emk.a((Object) a.B.c(), (Object) c.c())) ? true : true;
        C6040Sge.a(f24868a, "supportGame=====" + z + "====" + c.c());
        return z;
    }
}
