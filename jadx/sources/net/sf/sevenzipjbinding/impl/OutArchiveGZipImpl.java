package net.sf.sevenzipjbinding.impl;

import net.sf.sevenzipjbinding.IOutCreateArchiveGZip;
import net.sf.sevenzipjbinding.IOutItemGZip;
import net.sf.sevenzipjbinding.IOutUpdateArchiveGZip;

/* loaded from: classes9.dex */
public class OutArchiveGZipImpl extends OutArchiveImpl<IOutItemGZip> implements IOutCreateArchiveGZip, IOutUpdateArchiveGZip {
    @Override // net.sf.sevenzipjbinding.IOutFeatureSetLevel
    public void setLevel(int i) {
        featureSetLevel(i);
    }
}
