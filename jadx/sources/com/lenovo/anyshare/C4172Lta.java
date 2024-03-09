package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4172Lta {

    /* renamed from: a  reason: collision with root package name */
    public static C4172Lta f11621a;
    public List<String> c = new ArrayList();
    public List<a> d = new ArrayList();
    public List<b> e = new ArrayList();
    public boolean f = false;
    public boolean b = C19947sie.a("key_show_video_downloaded_tip", false);

    /* renamed from: com.lenovo.anyshare.Lta$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.Lta$b */
    /* loaded from: classes5.dex */
    public interface b {
        void c(int i);
    }

    public static C4172Lta b() {
        if (f11621a == null) {
            f11621a = new C4172Lta();
        }
        return f11621a;
    }

    public void c() {
        if (this.f || this.e.isEmpty()) {
            return;
        }
        this.f = true;
        C8356_ie.a(new C3885Kta(this));
    }

    public void a(a aVar) {
        if (this.d.contains(aVar)) {
            return;
        }
        this.d.add(aVar);
    }

    public void b(a aVar) {
        this.d.remove(aVar);
    }

    public void a(b bVar) {
        if (this.e.contains(bVar)) {
            return;
        }
        this.e.add(bVar);
    }

    public void b(b bVar) {
        this.e.remove(bVar);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (this.c.contains(abstractC23099xqf.c) && !this.b) {
            this.b = true;
            C19947sie.b("key_show_video_downloaded_tip", true);
            for (a aVar : this.d) {
                aVar.a();
            }
        }
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.c.contains(abstractC23099xqf.c)) {
            return;
        }
        this.c.add(abstractC23099xqf.c);
        C8356_ie.c(new C3598Jta(this), 1000L);
    }

    public void a(List<XzRecord> list) {
        for (XzRecord xzRecord : list) {
            a(xzRecord);
        }
    }

    public void a(XzRecord xzRecord) {
        this.c.remove(xzRecord.j.c);
    }

    public void a(boolean z) {
        if (z && !this.b && this.d.isEmpty()) {
            this.b = true;
            C19947sie.b("key_show_video_downloaded_tip", true);
        }
    }

    public void a() {
        if (this.b) {
            this.b = false;
            C19947sie.b("key_show_video_downloaded_tip", false);
        }
    }
}
