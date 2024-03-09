package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.joi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14535joi {

    /* renamed from: a  reason: collision with root package name */
    public static final ContentType[] f22692a = {ContentType.CONTACT, ContentType.APP, ContentType.MUSIC, ContentType.PHOTO, ContentType.VIDEO, ContentType.FILE};
    public Context b;
    public C23689yoi c;
    public UserInfo d = null;
    public C4698Noi e = null;
    public final List<CloneRecord> f = new ArrayList();
    public final List<C3838Koi> g = new ArrayList();
    public final List<InterfaceC20634toi.c> h = new ArrayList();
    public InterfaceC5271Poi i = new C12682goi(this);
    public Comparator<CloneRecord> j = new C13315hoi(this);

    public C14535joi(Context context, C23689yoi c23689yoi) {
        this.b = context;
        this.c = c23689yoi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean c(C3838Koi c3838Koi) {
        boolean remove;
        synchronized (this.g) {
            remove = this.g.remove(c3838Koi);
        }
        return remove;
    }

    public void b(InterfaceC20634toi.c cVar) {
        this.h.remove(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CloneRecord b(AbstractC0959Aqf abstractC0959Aqf) {
        return (CloneRecord) abstractC0959Aqf.getExtra("extra_record");
    }

    private void b(CloneTaskType cloneTaskType, ContentType contentType, AbstractC0959Aqf abstractC0959Aqf) {
        C3838Koi c3838Koi = new C3838Koi(this.b, cloneTaskType, contentType, abstractC0959Aqf);
        a(c3838Koi);
        this.e.e((C16898nie) c3838Koi);
    }

    private boolean c(AbstractC0959Aqf abstractC0959Aqf) {
        AppItem appItem;
        return abstractC0959Aqf != null && (abstractC0959Aqf instanceof AppItem) && abstractC0959Aqf.hasExtra("local") && (appItem = (AppItem) abstractC0959Aqf.getObjectExtra("local")) != null && appItem.s >= ((AppItem) abstractC0959Aqf).s;
    }

    public void a(ContentType contentType, List<AbstractC0959Aqf> list) {
        CloneRecord a2 = a(contentType);
        if (a2 == null) {
            UserInfo userInfo = this.d;
            if (userInfo == null) {
                a2 = new CloneRecord("", "", contentType);
            } else {
                a2 = new CloneRecord(userInfo.f32391a, userInfo.d, contentType);
            }
        }
        this.f.add(a2);
        Collections.sort(this.f, this.j);
        C19412roi.a(this.b, list);
        if (this.e == null) {
            this.e = new C4698Noi();
            this.e.a(this.b, this.c, this.d);
            this.e.a(this.i);
        }
        for (AbstractC0959Aqf abstractC0959Aqf : list) {
            abstractC0959Aqf.putExtra("extra_record", a2);
            a2.f += C4412Moi.b(abstractC0959Aqf);
        }
        for (AbstractC0959Aqf abstractC0959Aqf2 : list) {
            if (abstractC0959Aqf2.g()) {
                abstractC0959Aqf2.putExtra("ShareStatus", CloneRecord.ShareStatus.COMPLETED.toInt());
                a(abstractC0959Aqf2, CloneRecord.ShareStatus.COMPLETED, 0);
            } else {
                a(CloneTaskType.DOWNLOAD_CONTENT, a2.e, abstractC0959Aqf2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(C3838Koi c3838Koi) {
        boolean contains;
        synchronized (this.g) {
            contains = this.g.contains(c3838Koi);
        }
        return contains;
    }

    public void a() {
        for (CloneRecord cloneRecord : this.f) {
            C6040Sge.f("CloneProxy", "stop(): Exist the doing clone task[GroupTpe:" + cloneRecord.e.toString() + "].");
            if (!cloneRecord.b()) {
                ContentType contentType = cloneRecord.e;
                ContentType contentType2 = ContentType.CONTACT;
                for (InterfaceC20634toi.c cVar : this.h) {
                    cVar.a(cloneRecord, CloneRecord.CloneResult.CANCELED);
                }
            }
        }
        synchronized (this.g) {
            this.g.clear();
            this.f.clear();
        }
        C4698Noi c4698Noi = this.e;
        if (c4698Noi != null) {
            c4698Noi.b(this.i);
            this.e.b();
            this.e = null;
        }
    }

    public void a(InterfaceC20634toi.c cVar) {
        this.h.add(cVar);
    }

    private CloneRecord a(ContentType contentType) {
        for (CloneRecord cloneRecord : this.f) {
            if (cloneRecord.e == contentType) {
                return cloneRecord;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC0959Aqf abstractC0959Aqf, CloneRecord.ShareStatus shareStatus, int i) {
        CloneRecord b = b(abstractC0959Aqf);
        if (b == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("ShareStatus", shareStatus.toInt());
        bundle.putInt("param", i);
        for (InterfaceC20634toi.c cVar : this.h) {
            cVar.a(b, abstractC0959Aqf, CloneTaskType.DOWNLOAD_CONTENT, bundle);
        }
    }

    private void a(CloneTaskType cloneTaskType, ContentType contentType, AbstractC0959Aqf abstractC0959Aqf) {
        C3838Koi c3838Koi = new C3838Koi(this.b, cloneTaskType, contentType, abstractC0959Aqf);
        a(c3838Koi);
        this.e.b(c3838Koi);
    }

    private void a(C3838Koi c3838Koi) {
        synchronized (this.g) {
            if (this.g.contains(c3838Koi)) {
                return;
            }
            this.g.add(c3838Koi);
        }
    }

    private C3838Koi a(AbstractC0959Aqf abstractC0959Aqf) {
        synchronized (this.g) {
            for (C3838Koi c3838Koi : this.g) {
                if (c3838Koi.g() == abstractC0959Aqf) {
                    return c3838Koi;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(CloneRecord cloneRecord) {
        int i = 0;
        while (true) {
            ContentType[] contentTypeArr = f22692a;
            if (i < contentTypeArr.length) {
                if (contentTypeArr[i] == cloneRecord.e) {
                    return i;
                }
                i++;
            } else {
                return contentTypeArr.length;
            }
        }
    }
}
