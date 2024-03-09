package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22814xT {

    /* renamed from: a  reason: collision with root package name */
    public final com.iab.omid.library.bigosg.b.i f28914a;
    public final com.iab.omid.library.bigosg.b.i b;
    public final boolean c;
    public final com.iab.omid.library.bigosg.b.f d;
    public final com.iab.omid.library.bigosg.b.h e;

    public C22814xT(com.iab.omid.library.bigosg.b.f fVar, com.iab.omid.library.bigosg.b.h hVar, com.iab.omid.library.bigosg.b.i iVar, com.iab.omid.library.bigosg.b.i iVar2) {
        this.d = fVar;
        this.e = hVar;
        this.f28914a = iVar;
        if (iVar2 == null) {
            this.b = com.iab.omid.library.bigosg.b.i.NONE;
        } else {
            this.b = iVar2;
        }
        this.c = false;
    }

    public static C22814xT a(com.iab.omid.library.bigosg.b.f fVar, com.iab.omid.library.bigosg.b.h hVar, com.iab.omid.library.bigosg.b.i iVar, com.iab.omid.library.bigosg.b.i iVar2) {
        TT.a(fVar, "CreativeType is null");
        TT.a(hVar, "ImpressionType is null");
        TT.a(iVar, "Impression owner is null");
        if (iVar != com.iab.omid.library.bigosg.b.i.NONE) {
            if (fVar == com.iab.omid.library.bigosg.b.f.DEFINED_BY_JAVASCRIPT && iVar == com.iab.omid.library.bigosg.b.i.NATIVE) {
                throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            }
            if (hVar == com.iab.omid.library.bigosg.b.h.DEFINED_BY_JAVASCRIPT && iVar == com.iab.omid.library.bigosg.b.i.NATIVE) {
                throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            }
            return new C22814xT(fVar, hVar, iVar, iVar2);
        }
        throw new IllegalArgumentException("Impression owner is none");
    }
}
