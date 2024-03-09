package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.adapter.BibleReaderContentAdapter;
import com.ushareit.christ.fragment.BibleReaderFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12820gye extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BibleReaderFragment f21452a;

    public C12820gye(BibleReaderFragment bibleReaderFragment) {
        this.f21452a = bibleReaderFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BibleReaderContentAdapter bibleReaderContentAdapter;
        List list;
        bibleReaderContentAdapter = this.f21452a.f;
        list = this.f21452a.g;
        bibleReaderContentAdapter.b(list, true);
        this.f21452a.Db();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1917Dxe c1917Dxe;
        C1917Dxe c1917Dxe2;
        BibleReaderFragment bibleReaderFragment = this.f21452a;
        C10980dze c10980dze = C10980dze.c;
        c1917Dxe = bibleReaderFragment.j;
        int i = c1917Dxe.bookId;
        c1917Dxe2 = this.f21452a.j;
        bibleReaderFragment.g = c10980dze.d(i, c1917Dxe2.id);
    }
}
