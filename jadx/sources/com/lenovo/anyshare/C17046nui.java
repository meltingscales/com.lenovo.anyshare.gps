package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.nps.NpsFeedBackView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17046nui extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f24566a;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ NpsFeedBackView d;

    public C17046nui(NpsFeedBackView npsFeedBackView, int i, List list) {
        this.d = npsFeedBackView;
        this.b = i;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        String str2;
        View.OnClickListener onClickListener3;
        View.OnClickListener onClickListener4;
        if (this.f24566a) {
            onClickListener = this.d.j;
            if (onClickListener != null) {
                onClickListener4 = this.d.j;
                onClickListener4.onClick(this.d);
            }
            C7722Ycj.a((int) R.string.cfy, 0);
            if (this.b >= 10) {
                C6563Ubj.a(this.d.getContext(), this.d.getContext().getPackageName(), "SHAREit", "nps_feedbacl", false);
                onClickListener2 = this.d.j;
                if (onClickListener2 != null) {
                    onClickListener3 = this.d.j;
                    onClickListener3.onClick(this.d);
                }
                Context context = this.d.getContext();
                str2 = this.d.h;
                C20095sui.a(context, str2, true, this.b, "");
            }
        } else {
            C7722Ycj.a((int) R.string.cfw, 0);
        }
        Context context2 = this.d.getContext();
        str = this.d.h;
        C20095sui.a(context2, str, this.f24566a, this.b, this.c.toString());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        try {
            str = this.d.h;
            C15989mIi.a(str, this.b, this.c.toString(), "", "nps");
            this.f24566a = true;
        } catch (MobileClientException unused) {
            this.f24566a = false;
        }
    }
}
