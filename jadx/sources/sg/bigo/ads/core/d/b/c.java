package sg.bigo.ads.core.d.b;

import android.content.ContentValues;
import com.lenovo.anyshare.LLi;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import sg.bigo.ads.common.utils.p;

/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public Set<sg.bigo.ads.common.c.b.b> f33245a;
    public Set<sg.bigo.ads.common.c.b.b> b;
    public final sg.bigo.ads.core.d.a.a c;

    public c(sg.bigo.ads.core.d.a.a aVar) {
        this.c = aVar;
        this.f33245a = p.a(this.c.f33235a);
        this.b = p.a(this.c.f33235a);
        sg.bigo.ads.core.d.c.a.a(new Runnable() { // from class: sg.bigo.ads.core.d.b.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                long currentTimeMillis = System.currentTimeMillis();
                sg.bigo.ads.common.k.a.a(0, 3, "StatsDbHelper", "clearStatInfo");
                sg.bigo.ads.common.k.a.a(0, 3, "StatsDbHelper", "clearStatInfo count = ".concat(String.valueOf(sg.bigo.ads.common.c.a.a.b("tb_stat", "expired_ts < ".concat(String.valueOf(currentTimeMillis)), null))));
                cVar.f33245a.addAll(cVar.e());
            }
        });
    }

    public final synchronized List<sg.bigo.ads.common.c.b.b> a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.f33245a);
        for (sg.bigo.ads.common.c.b.b bVar : this.b) {
            arrayList.remove(bVar);
        }
        this.f33245a.clear();
        this.b.addAll(arrayList);
        return arrayList;
    }

    public final synchronized void a(List<sg.bigo.ads.common.c.b.b> list, boolean z) {
        this.b.removeAll(list);
        if (!z) {
            this.f33245a.addAll(list);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (sg.bigo.ads.common.c.b.b bVar : list) {
            arrayList.add(String.valueOf(bVar.f32942a));
        }
        sg.bigo.ads.common.c.c.b.a(arrayList);
    }

    public final synchronized void a(sg.bigo.ads.common.c.b.b bVar) {
        this.f33245a.add(bVar);
        sg.bigo.ads.common.k.a.a(0, 3, "StatsDbHelper", "insertStatInfo:" + bVar.toString());
        ContentValues contentValues = new ContentValues();
        contentValues.put(LogEntry.LOG_ITEM_EVENT_ID, bVar.b);
        contentValues.put("event_info", bVar.c);
        contentValues.put("expired_ts", Long.valueOf(bVar.d));
        contentValues.put(LLi.ia, bVar.e);
        contentValues.put("ctime", Long.valueOf(bVar.f == 0 ? System.currentTimeMillis() : bVar.f));
        contentValues.put("mtime", Long.valueOf(bVar.g == 0 ? System.currentTimeMillis() : bVar.g));
        bVar.f32942a = sg.bigo.ads.common.c.a.a.a("tb_stat", contentValues);
    }

    public final synchronized int b() {
        return this.f33245a.size();
    }

    public final synchronized boolean c() {
        return this.f33245a.isEmpty();
    }

    public final synchronized void d() {
        if (this.f33245a.isEmpty()) {
            List<sg.bigo.ads.common.c.b.b> e = e();
            for (sg.bigo.ads.common.c.b.b bVar : this.b) {
                e.remove(bVar);
            }
            this.f33245a.addAll(e);
        }
    }

    public final List<sg.bigo.ads.common.c.b.b> e() {
        return sg.bigo.ads.common.c.c.b.a(this.c.a());
    }

    public final synchronized void f() {
        this.b.clear();
        this.f33245a.clear();
    }
}
