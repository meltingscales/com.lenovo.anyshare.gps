package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18905qxb extends C15856lxb implements InterfaceC5354Pwd {
    public String u;
    public C1313Bwd v;
    public int w;
    public String x;

    public C18905qxb(String str) {
        super(str);
        this.w = 0;
        this.u = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public C1313Bwd getAdWrapper() {
        return this.v;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public int getLoadStatus() {
        return this.w;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public Map getMixAdExtra() {
        return new HashMap();
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getNextPosId() {
        return this.x;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getPosId() {
        return this.u;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public /* synthetic */ Object getReletiveAd() {
        return IAdEntity.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public /* synthetic */ Object getRelevantEntity() {
        return IAdEntityEx.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public void setAdWrapper(C1313Bwd c1313Bwd) {
        this.v = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setLoadStatus(int i) {
        this.w = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setNextPosId(String str) {
        this.x = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setPosId(String str) {
        this.u = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public /* synthetic */ void setReletiveAd(Object obj) {
        IAdEntity.a(this, obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public /* synthetic */ void setRelevantEntity(Object obj) {
        IAdEntityEx.a(this, obj);
    }
}
