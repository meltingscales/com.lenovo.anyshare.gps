package net.sf.sevenzipjbinding;

import com.anythink.expressad.foundation.d.n;

/* loaded from: classes9.dex */
public enum NCoderPropID {
    kBlockSize(Integer.TYPE, "C"),
    kDictionarySize(Integer.TYPE, "D"),
    kUsedMemorySize(Integer.TYPE, "MEM"),
    kOrder(Integer.TYPE, "O"),
    kPosStateBits(Integer.TYPE, "PB"),
    kLitContextBits(Integer.TYPE, "LC"),
    kLitPosBits(Integer.TYPE, "LP"),
    kEndMarker(Boolean.TYPE, "eos"),
    kNumPasses(Integer.TYPE, "Pass"),
    kNumFastBytes(Integer.TYPE, n.f),
    kMatchFinderCycles(Integer.TYPE, "mc"),
    kAlgorithm(Integer.TYPE, "a"),
    kMatchFinder(String.class, "mf"),
    kNumThreads(Integer.TYPE, "mt"),
    kDefaultProp(Integer.TYPE, "");
    
    public final Class<?> clazz;
    public final String option;

    NCoderPropID(Class cls, String str) {
        this.clazz = cls;
        this.option = str;
    }
}
