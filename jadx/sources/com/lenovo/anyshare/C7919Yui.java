package com.lenovo.anyshare;

import androidx.core.util.Pair;
import com.lenovo.anyshare.C8492_ui;
import com.ushareit.offlineres.exception.ErrorType;
import com.ushareit.offlineres.model.PullType;
import com.ushareit.offlineres.model.ResStatus;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7919Yui implements C8492_ui.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Pair f17374a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PullType c;
    public final /* synthetic */ C8492_ui.a d;
    public final /* synthetic */ C8492_ui e;

    public C7919Yui(C8492_ui c8492_ui, Pair pair, String str, PullType pullType, C8492_ui.a aVar) {
        this.e = c8492_ui;
        this.f17374a = pair;
        this.b = str;
        this.c = pullType;
        this.d = aVar;
    }

    @Override // com.lenovo.anyshare.C8492_ui.b
    public void a(boolean z, List<C19496rvi> list, List<C19496rvi> list2) {
        String str;
        String str2;
        if (z) {
            if (list != null && !list.isEmpty()) {
                for (C19496rvi c19496rvi : list) {
                    int i = 0;
                    while (true) {
                        if (i >= ((List) this.f17374a.second).size()) {
                            break;
                        } else if (((C19496rvi) ((List) this.f17374a.second).get(i)).b().equals(c19496rvi.b())) {
                            C19496rvi c19496rvi2 = (C19496rvi) ((List) this.f17374a.second).remove(i);
                            c19496rvi.z = c19496rvi2.z;
                            if (c19496rvi2.d == c19496rvi.d && c19496rvi2.t == ResStatus.Error) {
                                c19496rvi.v = c19496rvi2.v;
                                c19496rvi.C = c19496rvi2.C;
                            }
                        } else {
                            i++;
                        }
                    }
                    String name = PullType.Pull.getName();
                    String str3 = this.b;
                    str2 = this.e.g;
                    C4775Nvi.a(c19496rvi, name, str3, str2);
                }
            }
            if (list2 != null && !list2.isEmpty()) {
                for (C19496rvi c19496rvi3 : list2) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= ((List) this.f17374a.second).size()) {
                            break;
                        } else if (((C19496rvi) ((List) this.f17374a.second).get(i2)).b().equals(c19496rvi3.b())) {
                            C19496rvi c19496rvi4 = (C19496rvi) ((List) this.f17374a.second).remove(i2);
                            c19496rvi3.z = c19496rvi4.z;
                            int i3 = c19496rvi4.d;
                            if (i3 > 0) {
                                c19496rvi3.d = i3;
                            }
                        } else {
                            i2++;
                        }
                    }
                    String name2 = PullType.Pull.getName();
                    String str4 = this.b;
                    str = this.e.g;
                    C4775Nvi.a(c19496rvi3, name2, str4, str);
                    C4775Nvi.a(c19496rvi3, this.c.getName(), this.b, ErrorType.PKG_INVALID.name(), false, ErrorType.PKG_INVALID.getMsg());
                }
            }
            if (list != null && !list.isEmpty()) {
                this.e.b(list, System.currentTimeMillis(), System.currentTimeMillis());
                this.e.a(this.c, this.b, list, true, this.d);
            }
            if (list2 != null && !list2.isEmpty()) {
                this.e.b(list2, System.currentTimeMillis(), System.currentTimeMillis());
                this.e.a(this.c, this.b, list2, true, this.d);
            }
        }
        if (((List) this.f17374a.second).isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (C19496rvi c19496rvi5 : (List) this.f17374a.second) {
            if (c19496rvi5.a() && c19496rvi5.d > 0) {
                if (this.c == PullType.Push && !z) {
                    int i4 = c19496rvi5.B;
                    c19496rvi5.d = i4;
                    c19496rvi5.g = i4;
                }
                arrayList.add(c19496rvi5);
            }
        }
        this.e.b((List) this.f17374a.second, System.currentTimeMillis(), System.currentTimeMillis());
        this.e.a(this.c, this.b, arrayList, true, this.d);
    }
}
