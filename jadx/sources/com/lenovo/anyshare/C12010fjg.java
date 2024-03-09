package com.lenovo.anyshare;

import com.ushareit.entity.item.SZAd;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12010fjg extends C22488wqf implements InterfaceC5354Pwd {
    public SZAd l;
    public int m;
    public C1313Bwd n;

    public C12010fjg() throws JSONException {
        super(ContentType.TOPFREE, new JSONObject());
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public C1313Bwd getAdWrapper() {
        return this.n;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public int getLoadStatus() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public Map<String, String> getMixAdExtra() {
        return new HashMap();
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getNextPosId() {
        SZAd sZAd = this.l;
        return sZAd == null ? "" : sZAd.getNextAdId();
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public String getPosId() {
        SZAd sZAd = this.l;
        return sZAd == null ? "" : sZAd.getId();
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public /* synthetic */ Object getReletiveAd() {
        return IAdEntity.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public /* synthetic */ Object getRelevantEntity() {
        return IAdEntityEx.a(this);
    }

    public boolean s() {
        return this.n != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC4781Nwd
    public void setAdWrapper(C1313Bwd c1313Bwd) {
        this.n = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setLoadStatus(int i) {
        this.m = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setNextPosId(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC5354Pwd
    public void setPosId(String str) {
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
