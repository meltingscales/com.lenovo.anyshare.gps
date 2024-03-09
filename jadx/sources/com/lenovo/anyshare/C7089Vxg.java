package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.search.SearchView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Vxg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7089Vxg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f16087a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ String c;
    public final /* synthetic */ View d;
    public final /* synthetic */ C22488wqf e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ SearchView g;

    public C7089Vxg(SearchView searchView, String[] strArr, String str, View view, C22488wqf c22488wqf, boolean z) {
        this.g = searchView;
        this.b = strArr;
        this.c = str;
        this.d = view;
        this.e = c22488wqf;
        this.f = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Map map;
        List<AbstractC23099xqf> list = this.f16087a;
        if (list == null || list.isEmpty()) {
            return;
        }
        map = this.g.M;
        map.put(this.c, this.f16087a);
        this.g.a(this.d, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C3760Khh b = C3760Khh.b();
        ContentType contentType = ContentType.MUSIC;
        String[] strArr = this.b;
        this.f16087a = b.b(contentType, strArr[0], Integer.parseInt(strArr[1]));
    }
}
