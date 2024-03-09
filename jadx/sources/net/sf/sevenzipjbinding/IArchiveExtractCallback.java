package net.sf.sevenzipjbinding;

/* loaded from: classes9.dex */
public interface IArchiveExtractCallback extends IProgress {
    ISequentialOutStream getStream(int i, ExtractAskMode extractAskMode) throws SevenZipException;

    void prepareOperation(ExtractAskMode extractAskMode) throws SevenZipException;

    void setOperationResult(ExtractOperationResult extractOperationResult) throws SevenZipException;
}
