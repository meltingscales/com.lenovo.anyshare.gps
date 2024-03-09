package com.lenovo.anyshare;

import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.hslf.record.AnimationInfo;
import com.reader.office.fc.hslf.record.AnimationInfoAtom;
import com.reader.office.fc.hslf.record.ExMCIMovie;
import com.reader.office.fc.hslf.record.ExObjList;
import com.reader.office.fc.hslf.record.ExVideoContainer;
import com.reader.office.fc.hslf.record.OEShapeAtom;

/* renamed from: com.lenovo.anyshare.Klc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3799Klc extends C4946Olc {
    public static final int m = -1;
    public static final int n = 1;
    public static final int o = 2;

    public C3799Klc(int i, int i2) {
        super(i2, (AbstractC5806Rlc) null);
        g(i);
        b(true);
    }

    public String L() {
        int options = ((OEShapeAtom) c(C21215umc.S.f27682a)).getOptions();
        ExObjList exObjList = (ExObjList) v().b.e.findFirstOfType(C21215umc.A.f27682a);
        if (exObjList == null) {
            return null;
        }
        AbstractC20604tmc[] childRecords = exObjList.getChildRecords();
        for (int i = 0; i < childRecords.length; i++) {
            if (childRecords[i] instanceof ExMCIMovie) {
                ExVideoContainer exVideo = ((ExMCIMovie) childRecords[i]).getExVideo();
                if (exVideo.getExMediaAtom().getObjectId() == options) {
                    return exVideo.getPathAtom().getText();
                }
            }
        }
        return null;
    }

    public boolean M() {
        AnimationInfo animationInfo = (AnimationInfo) c(C21215umc.fb.f27682a);
        if (animationInfo != null) {
            return animationInfo.getAnimationInfoAtom().getFlag(4);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C4946Olc
    public EscherContainerRecord a(int i, boolean z) {
        this.f14206a = super.a(i, z);
        return this.f14206a;
    }

    public void b(boolean z) {
        AnimationInfo animationInfo = (AnimationInfo) c(C21215umc.fb.f27682a);
        if (animationInfo != null) {
            animationInfo.getAnimationInfoAtom().setFlag(4, z);
            E();
        }
    }

    public void g(int i) {
        ((OEShapeAtom) c(C21215umc.S.f27682a)).setOptions(i);
        AnimationInfo animationInfo = (AnimationInfo) c(C21215umc.fb.f27682a);
        if (animationInfo != null) {
            AnimationInfoAtom animationInfoAtom = animationInfo.getAnimationInfoAtom();
            animationInfoAtom.setDimColor(C21155uhc.ab);
            animationInfoAtom.setFlag(4, true);
            animationInfoAtom.setFlag(256, true);
            animationInfoAtom.setFlag(1024, true);
            animationInfoAtom.setOrderID(i + 1);
        }
    }

    public C3799Klc(int i, int i2, AbstractC5806Rlc abstractC5806Rlc) {
        super(i2, abstractC5806Rlc);
        g(i);
    }

    public C3799Klc(EscherContainerRecord escherContainerRecord, AbstractC5806Rlc abstractC5806Rlc) {
        super(escherContainerRecord, abstractC5806Rlc);
    }
}
