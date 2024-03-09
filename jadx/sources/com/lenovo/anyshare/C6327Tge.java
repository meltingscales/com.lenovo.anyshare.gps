package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Tge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6327Tge {

    /* renamed from: com.lenovo.anyshare.Tge$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static InterfaceC0605a f15052a;

        /* renamed from: com.lenovo.anyshare.Tge$a$a  reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public interface InterfaceC0605a {
            boolean c();
        }

        public static void a(InterfaceC0605a interfaceC0605a) {
            f15052a = interfaceC0605a;
        }

        public static boolean a() {
            InterfaceC0605a interfaceC0605a = f15052a;
            if (interfaceC0605a != null) {
                return interfaceC0605a == null || interfaceC0605a.c();
            }
            throw new IllegalArgumentException("请初始化 DelegateHolder.BackgroundDelegate.setBackgroundDelegate 方法");
        }
    }

    /* renamed from: com.lenovo.anyshare.Tge$b */
    /* loaded from: classes6.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static a f15053a;

        /* renamed from: com.lenovo.anyshare.Tge$b$a */
        /* loaded from: classes6.dex */
        public interface a {
            String[] a();
        }

        public static void a(a aVar) {
            f15053a = aVar;
        }

        public static String[] a() {
            a aVar = f15053a;
            if (aVar == null) {
                return null;
            }
            return aVar.a();
        }
    }

    /* renamed from: com.lenovo.anyshare.Tge$c */
    /* loaded from: classes6.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public static a f15054a;

        /* renamed from: com.lenovo.anyshare.Tge$c$a */
        /* loaded from: classes6.dex */
        public interface a {
            int a();
        }

        public static void a(a aVar) {
            f15054a = aVar;
        }

        public static int a() {
            a aVar = f15054a;
            if (aVar == null) {
                return -1;
            }
            return aVar.a();
        }
    }
}
