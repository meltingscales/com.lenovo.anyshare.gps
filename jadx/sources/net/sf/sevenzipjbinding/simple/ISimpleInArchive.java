package net.sf.sevenzipjbinding.simple;

import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public interface ISimpleInArchive {
    void close() throws SevenZipException;

    ISimpleInArchiveItem getArchiveItem(int i) throws SevenZipException;

    ISimpleInArchiveItem[] getArchiveItems() throws SevenZipException;

    int getNumberOfItems() throws SevenZipException;
}
