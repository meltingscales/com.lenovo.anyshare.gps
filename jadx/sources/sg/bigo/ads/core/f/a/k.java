package sg.bigo.ads.core.f.a;

import android.os.SystemClock;
import com.lenovo.anyshare.C12339gLh;
import com.lenovo.anyshare.C22227wVb;
import com.lenovo.anyshare.ZKi;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Node;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.core.f.a.a;

/* loaded from: classes9.dex */
public final class k {
    public static final String[] f = {com.anythink.expressad.exoplayer.k.o.e, "video/3gp", com.anythink.expressad.exoplayer.k.o.g};

    /* renamed from: a  reason: collision with root package name */
    public int f33291a;
    public e d;
    public List<n> e;
    public float g;
    public final int j;
    public int k;
    public long b = 0;
    public String c = "";
    public final List<sg.bigo.ads.core.f.a.a.b> h = new ArrayList();
    public a i = new a() { // from class: sg.bigo.ads.core.f.a.k.1
        @Override // sg.bigo.ads.core.f.a.k.a
        public final String a(q qVar, List<n> list) {
            return k.a(k.this, qVar, list);
        }
    };
    public String l = "";
    public final List<sg.bigo.ads.core.c.a> m = new ArrayList();

    /* loaded from: classes9.dex */
    public interface a {
        String a(q qVar, List<n> list);
    }

    public k(int i, int i2) {
        this.g = 0.1f;
        this.k = 0;
        this.g = 30.0f;
        this.j = i;
        this.k = i2;
    }

    public static /* synthetic */ String a(k kVar, q qVar, List list) {
        String str;
        kVar.e = list;
        String k = qVar.k();
        if (sg.bigo.ads.common.utils.q.a((CharSequence) k)) {
            sg.bigo.ads.common.k.a.a(1, "VASTParser", "The redirect url from wrapper is invalid.");
            kVar.d = new e(10070, "The redirect url from wrapper is invalid.");
            return null;
        }
        int i = kVar.f33291a;
        if (i >= 6) {
            sg.bigo.ads.common.k.a.a(1, "VASTParser", "The wrapper redirects too much times.");
            kVar.d = new e(10071, "The wrapper redirects too much times");
            return null;
        }
        kVar.f33291a = i + 1;
        kVar.c = k;
        sg.bigo.ads.common.l.b.a aVar = new sg.bigo.ads.common.l.b.a(new sg.bigo.ads.common.l.b.d(k));
        aVar.g = sg.bigo.ads.common.l.a.e.f();
        sg.bigo.ads.common.l.c<sg.bigo.ads.common.l.c.a> a2 = sg.bigo.ads.common.l.g.a(aVar);
        sg.bigo.ads.common.l.c.a aVar2 = a2.f33017a;
        if (aVar2 != null) {
            return new sg.bigo.ads.common.l.c.d(aVar2).a();
        }
        sg.bigo.ads.common.k.a.a(1, "VASTParser", "The wrapper failed to redirect http request.");
        if (a2.b != null) {
            str = "The wrapper failed to redirect http request., code: " + a2.b.f33023a + ", msg: " + a2.b.getMessage();
        } else {
            str = "The wrapper failed to redirect http request., response to string failed";
        }
        kVar.d = new e(10072, str);
        return null;
    }

    private b a(List<i> list) {
        int i;
        i iVar;
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            sg.bigo.ads.common.k.a.a(1, 4, "VASTParser", "Failed to parse vast data: Media file node can not found.");
            this.d = new e(10065, " media file node can not found");
            return null;
        }
        Iterator<i> it = list.iterator();
        StringBuilder sb = null;
        while (it.hasNext()) {
            String a2 = it.next().a();
            if (sg.bigo.ads.common.utils.q.a((CharSequence) a2) || !Arrays.asList(f).contains(a2.toLowerCase())) {
                it.remove();
                if (sb == null) {
                    sb = new StringBuilder(" media file all mimetype unsupport, types are ");
                }
                sb.append(a2);
                sb.append(",");
                sg.bigo.ads.common.k.a.a(1, 4, "VASTParser", "Failed to parse vast data: mime type is unsupported, ignore. mediaType = ".concat(String.valueOf(a2)));
            }
        }
        if (list.isEmpty()) {
            this.d = new e(10066, sb == null ? " media file all mimetype unsupport" : sb.toString());
            return null;
        }
        Iterator<i> it2 = list.iterator();
        while (it2.hasNext()) {
            if (sg.bigo.ads.common.utils.q.a((CharSequence) it2.next().b())) {
                it2.remove();
                sg.bigo.ads.common.k.a.a(1, 4, "VASTParser", "Failed to parse vast data: Video url is empty.");
            }
        }
        if (list.isEmpty()) {
            this.d = new e(10067, " though mimetype support but url is empty");
            return null;
        }
        Iterator<i> it3 = list.iterator();
        ArrayList arrayList2 = null;
        while (true) {
            i = 0;
            if (!it3.hasNext()) {
                break;
            }
            i next = it3.next();
            String a3 = next.a();
            String b = next.b();
            if (!sg.bigo.ads.common.utils.q.a((CharSequence) b)) {
                int intValue = sg.bigo.ads.core.f.a.d(next.f33289a, "width").intValue();
                int intValue2 = sg.bigo.ads.core.f.a.d(next.f33289a, "height").intValue();
                if (intValue <= 0 || intValue2 <= 0) {
                    it3.remove();
                    sg.bigo.ads.common.k.a.a(1, 4, "VASTParser", "Failed to parse vast data: Video width or height is invalidate, ignore and stash.");
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(next);
                } else {
                    int c = next.c();
                    int d = next.d();
                    String e = next.e();
                    int i2 = this.j;
                    if (i2 == 0 || (i2 != 1 ? !(i2 != 2 || intValue < intValue2) : intValue <= intValue2)) {
                        i = 1;
                    }
                    if (i != 0) {
                        arrayList.add(new b(intValue, intValue2, c, d, b, a3, e));
                    }
                }
            }
        }
        if (arrayList.isEmpty() && arrayList2 != null && !arrayList2.isEmpty() && (iVar = (i) arrayList2.get(0)) != null) {
            arrayList.add(new b(0, 0, iVar.c(), iVar.d(), iVar.b(), iVar.a(), iVar.e()));
        }
        if (arrayList.isEmpty()) {
            sg.bigo.ads.common.k.a.a(1, "VASTParser", "Cannot find the best network media config.");
            this.d = new e(10068, "video width to height ratio is not suitable for its direction");
            return null;
        } else if (arrayList.size() == 1) {
            sg.bigo.ads.common.k.a.a(0, 3, "VASTParser", "find best network media config, bestNetWorkMediaConfigList size  = " + arrayList.size());
            return (b) arrayList.get(0);
        } else {
            b bVar = (b) arrayList.get(0);
            ArrayList arrayList3 = new ArrayList(arrayList);
            if (arrayList3.size() > 1) {
                int i3 = this.k;
                if (i3 == 0) {
                    i = sg.bigo.ads.common.utils.e.b(sg.bigo.ads.common.b.a.f32922a);
                } else if (i3 != 1) {
                    if (i3 == 2) {
                        i = 720;
                    } else if (i3 == 3) {
                        i = ZKi.f17496a;
                    }
                }
                return a(arrayList3, Math.min(i, sg.bigo.ads.common.utils.e.b(sg.bigo.ads.common.b.a.f32922a)));
            }
            return bVar;
        }
    }

    public static b a(List<b> list, int i) {
        b bVar = null;
        int i2 = Integer.MAX_VALUE;
        for (b bVar2 : list) {
            int abs = Math.abs(Math.min(bVar2.f33282a, bVar2.b) - i);
            if (abs < i2) {
                bVar = bVar2;
                i2 = abs;
            }
        }
        return bVar;
    }

    private p a(String str, a aVar, List<n> list) {
        e eVar;
        this.e = list;
        m mVar = new m();
        try {
            mVar.f33294a = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new InputSource(new StringReader(str.replaceFirst("<\\?.*\\?>", ""))));
        } catch (Exception unused) {
        }
        List<d> a2 = mVar.a();
        if (a2.isEmpty()) {
            eVar = new e(10062, "not found ad node");
        } else {
            d dVar = a2.get(0);
            Node a3 = sg.bigo.ads.core.f.a.a(dVar.f33284a, "InLine");
            g gVar = a3 != null ? new g(a3) : null;
            if (gVar != null) {
                p a4 = a(gVar, list);
                this.h.addAll(gVar.f33287a);
                if (a4 != null) {
                    return a4;
                }
                if (this.d == null) {
                    this.d = new e(10063, "not match media file found other reason");
                }
                return null;
            }
            Node a5 = sg.bigo.ads.core.f.a.a(dVar.f33284a, "Wrapper");
            q qVar = a5 != null ? new q(a5) : null;
            if (qVar != null) {
                String h = qVar.h();
                if (sg.bigo.ads.common.utils.q.b(h)) {
                    this.l = h;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(qVar.a());
                String a6 = aVar.a(qVar, arrayList);
                if (a6 == null) {
                    return null;
                }
                List<sg.bigo.ads.core.c.a> j = qVar.j();
                if (j != null && j.size() > 0) {
                    this.m.addAll(j);
                }
                p a7 = a(a6, aVar, arrayList);
                if (a7 == null) {
                    return null;
                }
                a7.a(qVar.b());
                List<h> a8 = qVar.a("CompanionAds");
                this.h.addAll(qVar.f33287a);
                for (h hVar : a8) {
                    a(hVar, a7);
                }
                a(qVar, a7);
                int i = qVar.i();
                if (a7.v == -1) {
                    a7.v = i;
                }
                if (this.m.size() > 0) {
                    a7.B = this.m;
                }
                return a7;
            }
            eVar = new e(10064, "not found wrapper node");
        }
        this.d = eVar;
        return null;
    }

    private p a(g gVar, List<n> list) {
        List<Node> c;
        List<h> a2 = gVar.a("CompanionAds");
        String h = gVar.h();
        if (sg.bigo.ads.common.utils.q.b(h)) {
            this.l = h;
        }
        for (h hVar : a2) {
            ArrayList arrayList = new ArrayList();
            Node a3 = sg.bigo.ads.core.f.a.a(hVar.f33288a, "MediaFiles");
            if (a3 != null && (c = sg.bigo.ads.core.f.a.c(a3, "MediaFile")) != null) {
                for (Node node : c) {
                    arrayList.add(new i(node));
                }
            }
            b a4 = a(arrayList);
            if (a4 != null) {
                p pVar = new p();
                pVar.a(gVar.b());
                a(hVar, pVar);
                pVar.m = hVar.a();
                long i = hVar.i();
                if (i > 0) {
                    pVar.s = i;
                }
                pVar.n = a4;
                b bVar = pVar.n;
                if (bVar != null) {
                    int i2 = bVar.f33282a;
                    int i3 = bVar.b;
                    pVar.x = i2;
                    pVar.w = i3;
                }
                pVar.p = gVar.f();
                pVar.q = gVar.g();
                pVar.r = this.l;
                pVar.v = gVar.i();
                long a5 = r.a();
                if (a5 > 0) {
                    pVar.u = a5;
                }
                pVar.t = gVar.e() * 1000;
                list.addAll(gVar.a());
                pVar.k.addAll(list);
                a(gVar, pVar);
                List<sg.bigo.ads.core.c.a> j = gVar.j();
                if (j != null && j.size() > 0) {
                    this.m.addAll(j);
                }
                if (this.m.size() > 0) {
                    pVar.B = this.m;
                }
                return pVar;
            }
        }
        return null;
    }

    public static void a(g gVar, p pVar) {
        pVar.b(gVar.c());
        pVar.c(gVar.d());
    }

    public static void a(h hVar, p pVar) {
        pVar.l(hVar.h());
        pVar.k(hVar.g());
        pVar.d(hVar.a("complete"));
        pVar.e(hVar.a(C12339gLh.d));
        pVar.f(hVar.d());
        pVar.g(hVar.c());
        pVar.h(hVar.f());
        pVar.i(hVar.e());
        pVar.j(hVar.b());
    }

    private void a(p pVar) {
        a.C0766a c0766a;
        List<a.C0766a> list;
        List<sg.bigo.ads.core.f.a.a.b> list2 = this.h;
        if (sg.bigo.ads.common.utils.k.a((Collection) list2)) {
            return;
        }
        for (sg.bigo.ads.core.f.a.a.b bVar : list2) {
            List<sg.bigo.ads.core.f.a.a.d> a2 = bVar.a();
            if (!sg.bigo.ads.common.utils.k.a((Collection) a2)) {
                sg.bigo.ads.core.f.a.a aVar = new sg.bigo.ads.core.f.a.a();
                for (sg.bigo.ads.core.f.a.a.d dVar : a2) {
                    if (dVar != null) {
                        List<sg.bigo.ads.core.f.a.a.g> c = dVar.c();
                        if (!sg.bigo.ads.common.utils.k.a((Collection) c)) {
                            for (sg.bigo.ads.core.f.a.a.g gVar : c) {
                                if (gVar instanceof sg.bigo.ads.core.f.a.a.h) {
                                    sg.bigo.ads.core.f.a.a.h hVar = (sg.bigo.ads.core.f.a.a.h) gVar;
                                    String a3 = hVar.a();
                                    if (a3 != null && a3.contains(C22227wVb.b)) {
                                        c0766a = new a.C0766a(hVar.b(), dVar.a(), dVar.b(), a3, dVar.d());
                                        list = aVar.b;
                                        list.add(c0766a);
                                    }
                                } else if (gVar instanceof sg.bigo.ads.core.f.a.a.e) {
                                    c0766a = new a.C0766a(((sg.bigo.ads.core.f.a.a.e) gVar).a(), dVar.a(), dVar.b(), null, dVar.d());
                                    list = aVar.f33273a;
                                    list.add(c0766a);
                                }
                            }
                            List<sg.bigo.ads.core.f.a.a.c> e = dVar.e();
                            if (!sg.bigo.ads.common.utils.k.a((Collection) e)) {
                                for (sg.bigo.ads.core.f.a.a.c cVar : e) {
                                    pVar.z.add(new n(cVar.a()));
                                }
                            }
                            List<String> f2 = dVar.f();
                            if (!sg.bigo.ads.common.utils.k.a((Collection) f2)) {
                                for (String str : f2) {
                                    pVar.y.add(new n(str));
                                }
                            }
                        }
                    }
                }
                pVar.A.add(aVar);
            }
        }
    }

    public final p a(String str) {
        p pVar = null;
        this.d = null;
        this.f33291a = 0;
        if (sg.bigo.ads.common.utils.q.a((CharSequence) str)) {
            this.d = new e(10060, "invalidate delivery params");
            return null;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            pVar = a(str, this.i, new ArrayList());
            if (pVar != null) {
                a(pVar);
            }
            this.b = SystemClock.elapsedRealtime() - elapsedRealtime;
            sg.bigo.ads.common.k.a.a(0, 3, "VASTParser", "end cost = ".concat(String.valueOf(elapsedRealtime)));
        } catch (IOException | ParserConfigurationException | SAXException e) {
            sg.bigo.ads.common.k.a.a(1, "VASTParser", "Parse vast xml failed: " + e.getCause());
            this.d = new e(10061, "Parse vast xml failed.");
        }
        return pVar;
    }
}
