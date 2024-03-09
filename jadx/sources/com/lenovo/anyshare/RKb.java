package com.lenovo.anyshare;

import com.lenovo.anyshare.C8085Zji;
import java.util.Map;

/* loaded from: classes5.dex */
public class RKb implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WKb f13971a;

    public RKb(WKb wKb) {
        this.f13971a = wKb;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        Map map;
        int i = (int) ((((float) j) / (((float) j2) * 1.0f)) * 100.0f);
        C6040Sge.a("ProgramDownloadMgr", "onProgress() called with: url = [" + str + "], completed = [" + j + "], length = [" + j2 + "]");
        this.f13971a.a(str, i);
        map = this.f13971a.c;
        map.put(str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        C6040Sge.a("ProgramDownloadMgr", "onStarted() called with: url = [" + str + "], length = [" + j + "], start = [" + j2 + "]");
        this.f13971a.a(str);
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        Map map;
        C6040Sge.a("ProgramDownloadMgr", "onResult() called with: url = [" + str + "], succeeded = [" + z + "]");
        map = this.f13971a.f16193a;
        YKb yKb = (YKb) map.remove(str);
        if (yKb == null) {
            return;
        }
        C8356_ie.d(new QKb(this, yKb, z, str));
    }
}
