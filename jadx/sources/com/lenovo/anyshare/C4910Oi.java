package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.C15674li;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Oi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4910Oi {

    /* renamed from: a  reason: collision with root package name */
    public final C14454ji f12882a;
    public final b c;
    public Runnable g;
    public int b = 100;
    public final HashMap<String, a> d = new HashMap<>();
    public final HashMap<String, a> e = new HashMap<>();
    public final Handler f = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Oi$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Request<?> f12883a;
        public Bitmap b;
        public VolleyError c;
        public final List<c> d = new ArrayList();

        public a(Request<?> request, c cVar) {
            this.f12883a = request;
            this.d.add(cVar);
        }

        public boolean b(c cVar) {
            this.d.remove(cVar);
            if (this.d.size() == 0) {
                this.f12883a.cancel();
                return true;
            }
            return false;
        }

        public void a(c cVar) {
            this.d.add(cVar);
        }
    }

    /* renamed from: com.lenovo.anyshare.Oi$b */
    /* loaded from: classes2.dex */
    public interface b {
        Bitmap a(String str);

        void a(String str, Bitmap bitmap);
    }

    /* renamed from: com.lenovo.anyshare.Oi$c */
    /* loaded from: classes2.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        public Bitmap f12884a;
        public final d b;
        public final String c;
        public final String d;

        public c(Bitmap bitmap, String str, String str2, d dVar) {
            this.f12884a = bitmap;
            this.d = str;
            this.c = str2;
            this.b = dVar;
        }

        public void a() {
            C10174cj.a();
            if (this.b == null) {
                return;
            }
            a aVar = (a) C4910Oi.this.d.get(this.c);
            if (aVar == null) {
                a aVar2 = (a) C4910Oi.this.e.get(this.c);
                if (aVar2 != null) {
                    aVar2.b(this);
                    if (aVar2.d.size() == 0) {
                        C4910Oi.this.e.remove(this.c);
                    }
                }
            } else if (aVar.b(this)) {
                C4910Oi.this.d.remove(this.c);
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Oi$d */
    /* loaded from: classes2.dex */
    public interface d extends C15674li.a {
        void a(c cVar, boolean z);
    }

    public C4910Oi(C14454ji c14454ji, b bVar) {
        this.f12882a = c14454ji;
        this.c = bVar;
    }

    public boolean b(String str, int i, int i2, ImageView.ScaleType scaleType) {
        C10174cj.a();
        return this.c.a(a(str, i, i2, scaleType)) != null;
    }

    public static d a(ImageView imageView, int i, int i2) {
        return new C3763Ki(i2, imageView, i);
    }

    public boolean a(String str, int i, int i2) {
        return b(str, i, i2, ImageView.ScaleType.CENTER_INSIDE);
    }

    public c a(String str, d dVar) {
        return a(str, dVar, 0, 0);
    }

    public c a(String str, d dVar, int i, int i2) {
        return a(str, dVar, i, i2, ImageView.ScaleType.CENTER_INSIDE);
    }

    public c a(String str, d dVar, int i, int i2, ImageView.ScaleType scaleType) {
        C10174cj.a();
        String a2 = a(str, i, i2, scaleType);
        Bitmap a3 = this.c.a(a2);
        if (a3 != null) {
            c cVar = new c(a3, str, null, null);
            dVar.a(cVar, true);
            return cVar;
        }
        c cVar2 = new c(null, str, a2, dVar);
        dVar.a(cVar2, true);
        a aVar = this.d.get(a2);
        if (aVar == null) {
            aVar = this.e.get(a2);
        }
        if (aVar != null) {
            aVar.a(cVar2);
            return cVar2;
        }
        Request<Bitmap> a4 = a(str, i, i2, scaleType, a2);
        this.f12882a.a((Request) a4);
        this.d.put(a2, new a(a4, cVar2));
        return cVar2;
    }

    public Request<Bitmap> a(String str, int i, int i2, ImageView.ScaleType scaleType, String str2) {
        return new C5196Pi(str, new C4050Li(this, str2), i, i2, scaleType, Bitmap.Config.RGB_565, new C4337Mi(this, str2));
    }

    public void a(String str, Bitmap bitmap) {
        this.c.a(str, bitmap);
        a remove = this.d.remove(str);
        if (remove != null) {
            remove.b = bitmap;
            a(str, remove);
        }
    }

    public void a(String str, VolleyError volleyError) {
        a remove = this.d.remove(str);
        if (remove != null) {
            remove.c = volleyError;
            a(str, remove);
        }
    }

    private void a(String str, a aVar) {
        this.e.put(str, aVar);
        if (this.g == null) {
            this.g = new RunnableC4623Ni(this);
            this.f.postDelayed(this.g, this.b);
        }
    }

    public static String a(String str, int i, int i2, ImageView.ScaleType scaleType) {
        StringBuilder sb = new StringBuilder(str.length() + 12);
        sb.append("#W");
        sb.append(i);
        sb.append("#H");
        sb.append(i2);
        sb.append("#S");
        sb.append(scaleType.ordinal());
        sb.append(str);
        return sb.toString();
    }
}
