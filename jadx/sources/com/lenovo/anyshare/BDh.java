package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u0003H\u0016¨\u0006\u0012"}, d2 = {"Lcom/ushareit/muslim/audio/AudioPlayCallback;", "", "canNextOnItemCompleted", "", "onPlayerCompleted", "", "onPlayerLoading", "onPlayerNext", "onPlayerPause", "onPlayerPlay", "onPlayerPreparing", "onPlayerPrevious", "onPlayerProgressUpdate", "timeMs", "", "onStateChanged", "shouldCallback", "onStarted", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes.dex */
public interface BDh {

    /* loaded from: classes8.dex */
    public static final class a {
        public static void a(BDh bDh, int i) {
        }

        public static boolean a(BDh bDh) {
            return true;
        }

        public static boolean a(BDh bDh, boolean z) {
            return true;
        }

        public static /* synthetic */ boolean a(BDh bDh, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                return bDh.e(z);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: shouldCallback");
        }

        public static void b(BDh bDh) {
        }

        public static void c(BDh bDh) {
        }

        public static void d(BDh bDh) {
        }

        public static void e(BDh bDh) {
        }

        public static void f(BDh bDh) {
        }

        public static void g(BDh bDh) {
        }

        public static void h(BDh bDh) {
        }

        public static void i(BDh bDh) {
        }
    }

    void Q();

    void S();

    void T();

    void V();

    void W();

    void X();

    void Y();

    void Z();

    void b(int i);

    boolean e(boolean z);

    boolean v();
}
