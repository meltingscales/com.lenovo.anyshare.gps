package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;

/* renamed from: com.lenovo.anyshare.Mef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4299Mef {

    /* renamed from: a  reason: collision with root package name */
    public b f11970a;
    public boolean b;

    /* renamed from: com.lenovo.anyshare.Mef$a */
    /* loaded from: classes7.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C4299Mef f11971a = new C4299Mef(null);
    }

    /* renamed from: com.lenovo.anyshare.Mef$b */
    /* loaded from: classes7.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public String f11972a;
        public String b;
        public String c;
        public InterfaceC2663Gmf d;

        public b(String str, String str2, String str3, InterfaceC2663Gmf interfaceC2663Gmf) {
            this.f11972a = str;
            this.b = str2;
            this.c = str3;
            this.d = interfaceC2663Gmf;
        }
    }

    public /* synthetic */ C4299Mef(C4012Lef c4012Lef) {
        this();
    }

    private void b() {
        this.f11970a = null;
    }

    private void b(String str) {
    }

    public C4299Mef() {
        this.b = false;
    }

    public static C4299Mef a() {
        return a.f11971a;
    }

    public void a(String str, String str2, String str3, InterfaceC2663Gmf interfaceC2663Gmf) {
        C8356_ie.a(new C4012Lef(this, str, str2, interfaceC2663Gmf, str3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar, boolean z) {
        this.b = false;
        if (bVar != null && z && a(bVar.b)) {
            InterfaceC2663Gmf interfaceC2663Gmf = bVar.d;
            if (interfaceC2663Gmf != null) {
                interfaceC2663Gmf.a();
            }
            b(bVar.b);
            b();
        }
    }

    public static boolean a(String str) {
        return ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.GP;
    }
}
