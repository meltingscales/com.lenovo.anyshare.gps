package net.sf.sevenzipjbinding;

/* loaded from: classes9.dex */
public interface IOutCreateArchiveZip extends IOutCreateArchive<IOutItemZip>, IOutFeatureSetLevel {
    void createArchive(IOutStream iOutStream, int i, IOutCreateCallback<? extends IOutItemZip> iOutCreateCallback) throws SevenZipException;
}
