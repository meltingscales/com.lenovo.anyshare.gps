package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ame  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8996ame {

    /* renamed from: a  reason: collision with root package name */
    public b f18633a;
    public boolean d = false;
    public HashMap<View, a> e = new HashMap<>();
    public final c b = new c();
    public final Handler c = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ame$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f18634a;
        public float b;
        public View c;
        public View d;
    }

    /* renamed from: com.lenovo.anyshare.ame$b */
    /* loaded from: classes6.dex */
    interface b {
        void a(List<View> list, List<View> list2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ame$c */
    /* loaded from: classes6.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public List<View> f18635a = new ArrayList();
        public List<View> b = new ArrayList();

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C8996ame.this.d = false;
            for (Map.Entry entry : C8996ame.this.e.entrySet()) {
                a aVar = (a) entry.getValue();
                View view = aVar.c;
                View view2 = aVar.d;
                if (C9606bme.a(view, view2, aVar.f18634a, aVar.b)) {
                    this.f18635a.add(view2);
                } else {
                    this.b.add(view2);
                }
            }
            if (C8996ame.this.f18633a != null) {
                C8996ame.this.f18633a.a(this.f18635a, this.b);
            }
            this.f18635a.clear();
            this.b.clear();
        }
    }

    private void c() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.c.postDelayed(this.b, 100L);
    }

    public void b() {
        if (this.e.isEmpty()) {
            return;
        }
        c();
    }

    public void a(View view, int i) {
        a(view, view, i, 1.0f);
    }

    public void a(View view, int i, float f) {
        a(view, view, i, f);
    }

    public void a(View view, View view2, int i, float f) {
        a aVar = this.e.get(view2);
        if (aVar == null) {
            aVar = new a();
        }
        aVar.c = view;
        aVar.d = view2;
        aVar.f18634a = i;
        aVar.b = f;
        this.e.put(view2, aVar);
        c();
    }

    public void a(View view) {
        this.e.remove(view);
    }

    public void a() {
        this.e.clear();
        this.c.removeMessages(0);
        this.d = false;
        this.f18633a = null;
    }
}
