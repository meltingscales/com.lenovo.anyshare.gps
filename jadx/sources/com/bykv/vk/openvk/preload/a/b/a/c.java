package com.bykv.vk.openvk.preload.a.b.a;

import com.bykv.vk.openvk.preload.a.r;
import com.bykv.vk.openvk.preload.a.t;
import com.bykv.vk.openvk.preload.a.u;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class c extends t<Date> {

    /* renamed from: a  reason: collision with root package name */
    public static final u f4149a = new u() { // from class: com.bykv.vk.openvk.preload.a.b.a.c.1
        @Override // com.bykv.vk.openvk.preload.a.u
        public final <T> t<T> a(com.bykv.vk.openvk.preload.a.f fVar, com.bykv.vk.openvk.preload.a.c.a<T> aVar) {
            if (aVar.b == Date.class) {
                return new c();
            }
            return null;
        }
    };
    public final List<DateFormat> b = new ArrayList();

    public c() {
        this.b.add(DateFormat.getDateTimeInstance(2, 2, Locale.US));
        if (!Locale.getDefault().equals(Locale.US)) {
            this.b.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (com.bykv.vk.openvk.preload.a.b.e.b()) {
            this.b.add(com.bykv.vk.openvk.preload.a.b.j.a(2, 2));
        }
    }

    private synchronized Date a(String str) {
        for (DateFormat dateFormat : this.b) {
            try {
                return dateFormat.parse(str);
            } catch (ParseException unused) {
            }
        }
        try {
            return com.bykv.vk.openvk.preload.a.b.a.a.a.a(str, new ParsePosition(0));
        } catch (ParseException e) {
            throw new r(str, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.vk.openvk.preload.a.t
    public synchronized void a(com.bykv.vk.openvk.preload.a.d.c cVar, Date date) throws IOException {
        if (date == null) {
            cVar.e();
        } else {
            cVar.b(this.b.get(0).format(date));
        }
    }

    @Override // com.bykv.vk.openvk.preload.a.t
    public final /* synthetic */ Date a(com.bykv.vk.openvk.preload.a.d.a aVar) throws IOException {
        if (aVar.f() == com.bykv.vk.openvk.preload.a.d.b.NULL) {
            aVar.k();
            return null;
        }
        return a(aVar.i());
    }
}
