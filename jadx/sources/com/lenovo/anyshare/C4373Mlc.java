package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.hslf.record.ExEmbed;
import com.reader.office.fc.hslf.record.ExObjList;

/* renamed from: com.lenovo.anyshare.Mlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4373Mlc extends C4946Olc {
    public ExEmbed m;

    public C4373Mlc(int i) {
        super(i);
    }

    public ExEmbed L() {
        if (this.m == null) {
            ExObjList exObjList = v().b.e.getExObjList();
            if (exObjList == null) {
                return null;
            }
            int P = P();
            AbstractC20604tmc[] childRecords = exObjList.getChildRecords();
            for (int i = 0; i < childRecords.length; i++) {
                if (childRecords[i] instanceof ExEmbed) {
                    ExEmbed exEmbed = (ExEmbed) childRecords[i];
                    if (exEmbed.getExOleObjAtom().getObjID() == P) {
                        this.m = exEmbed;
                    }
                }
            }
        }
        return this.m;
    }

    public String M() {
        return L().getClipboardName();
    }

    public String N() {
        return L().getMenuName();
    }

    public C21826vmc O() {
        C21826vmc[] b = v().b.b();
        int objStgDataRef = L().getExOleObjAtom().getObjStgDataRef();
        C21826vmc c21826vmc = null;
        for (int i = 0; i < b.length; i++) {
            if (b[i].f28130a.getPersistId() == objStgDataRef) {
                c21826vmc = b[i];
            }
        }
        return c21826vmc;
    }

    public int P() {
        return C4042Lhc.a(this.f14206a, (short) C16896nic.ia);
    }

    public String Q() {
        return L().getProgId();
    }

    @Override // com.lenovo.anyshare.AbstractC7814Ylc, com.lenovo.anyshare.AbstractC5806Rlc
    public void a() {
        super.a();
        ExEmbed exEmbed = this.m;
        if (exEmbed != null) {
            exEmbed.dispose();
            this.m = null;
        }
    }

    public C4373Mlc(int i, AbstractC5806Rlc abstractC5806Rlc) {
        super(i, abstractC5806Rlc);
    }

    public C4373Mlc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }
}
