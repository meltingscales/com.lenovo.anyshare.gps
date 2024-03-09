package net.sf.sevenzipjbinding;

import java.io.Closeable;
import net.sf.sevenzipjbinding.IOutItemBase;

/* loaded from: classes9.dex */
public interface IOutCreateArchive<T extends IOutItemBase> extends IOutArchiveBase, Closeable {
    void createArchive(ISequentialOutStream iSequentialOutStream, int i, IOutCreateCallback<? extends T> iOutCreateCallback) throws SevenZipException;

    ArchiveFormat getArchiveFormat();
}
