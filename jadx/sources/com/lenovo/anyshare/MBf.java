package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class MBf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f11706a = false;
    public String b;
    public String c;
    public final /* synthetic */ VideoBrowserActivity d;

    public MBf(VideoBrowserActivity videoBrowserActivity) {
        this.d = videoBrowserActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (!this.f11706a) {
            this.d.Kb();
            return;
        }
        C12858hBf.b.c();
        C19705sOa.b("/Site/AddMore2/X");
        C24348zsj.d().d(ObjectStore.getContext().getResources().getString(R.string.azq)).b(ObjectStore.getContext().getResources().getString(R.string.azo)).c(ObjectStore.getContext().getResources().getString(R.string.azm)).a(new LBf(this)).a(new KBf(this)).a((FragmentActivity) this.d, "add_site_2", "/AddSite/x/x");
        this.d.R = true;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String str;
        String str2;
        String str3;
        str = this.d.D;
        this.c = WEf.b(str);
        str2 = this.d.D;
        C19529ryf.a(str2);
        C2806Gzf c2806Gzf = C2806Gzf.f;
        str3 = this.d.D;
        Pair<Boolean, String> a2 = c2806Gzf.a(str3, this.c);
        if (a2 != null) {
            this.f11706a = a2.getFirst().booleanValue();
            this.b = a2.getSecond();
            return;
        }
        this.f11706a = false;
    }
}
