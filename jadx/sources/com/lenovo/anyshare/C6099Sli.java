package com.lenovo.anyshare;

import com.lenovo.anyshare.C15731lmi;
import com.lenovo.anyshare.C23665ymi;

/* renamed from: com.lenovo.anyshare.Sli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6099Sli implements C23665ymi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15121kmi f14663a;

    public C6099Sli(C15121kmi c15121kmi) {
        this.f14663a = c15121kmi;
    }

    @Override // com.lenovo.anyshare.C23665ymi.a
    public void a(C23054xmi c23054xmi) {
        C10801dke.a(c23054xmi.b.equalsIgnoreCase("user_presence"));
        if (c23054xmi.b.equalsIgnoreCase("contents_session")) {
            this.f14663a.a((C15731lmi.g) c23054xmi);
        }
        if (c23054xmi.b.equalsIgnoreCase("content_items")) {
            this.f14663a.a((C15731lmi.e) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("contents_notify")) {
            this.f14663a.a((C15731lmi.f) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("content_item_exist")) {
            this.f14663a.a((C15731lmi.d) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("cancel_shared_records")) {
            this.f14663a.a((C15731lmi.b) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("cancel_shared_item")) {
            this.f14663a.a((C15731lmi.a) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("content_item_error")) {
            this.f14663a.a((C15731lmi.c) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("request_contents")) {
            this.f14663a.a((C15731lmi.j) c23054xmi);
        } else if (c23054xmi.b.equalsIgnoreCase("request_content_data")) {
            this.f14663a.a((C15731lmi.i) c23054xmi);
        }
    }
}
