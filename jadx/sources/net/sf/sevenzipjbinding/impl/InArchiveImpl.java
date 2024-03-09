package net.sf.sevenzipjbinding.impl;

import net.sf.sevenzipjbinding.ArchiveFormat;
import net.sf.sevenzipjbinding.ExtractAskMode;
import net.sf.sevenzipjbinding.ExtractOperationResult;
import net.sf.sevenzipjbinding.IArchiveExtractCallback;
import net.sf.sevenzipjbinding.ICryptoGetTextPassword;
import net.sf.sevenzipjbinding.IInArchive;
import net.sf.sevenzipjbinding.IOutItemAllFormats;
import net.sf.sevenzipjbinding.IOutItemBase;
import net.sf.sevenzipjbinding.IOutUpdateArchive;
import net.sf.sevenzipjbinding.IOutUpdateArchive7z;
import net.sf.sevenzipjbinding.IOutUpdateArchiveBZip2;
import net.sf.sevenzipjbinding.IOutUpdateArchiveGZip;
import net.sf.sevenzipjbinding.IOutUpdateArchiveTar;
import net.sf.sevenzipjbinding.IOutUpdateArchiveZip;
import net.sf.sevenzipjbinding.ISequentialOutStream;
import net.sf.sevenzipjbinding.NFileTimeType;
import net.sf.sevenzipjbinding.PropID;
import net.sf.sevenzipjbinding.PropertyInfo;
import net.sf.sevenzipjbinding.SevenZipException;
import net.sf.sevenzipjbinding.simple.ISimpleInArchive;
import net.sf.sevenzipjbinding.simple.impl.SimpleInArchiveImpl;

/* loaded from: classes9.dex */
public final class InArchiveImpl implements IInArchive {
    public ArchiveFormat archiveFormat;
    public boolean closed;
    public long jbindingSession;
    public int numberOfItems = -1;
    public OutArchiveImpl<?> outArchiveImpl;
    public long sevenZipArchiveInstance;
    public long sevenZipInStreamInstance;

    /* renamed from: net.sf.sevenzipjbinding.impl.InArchiveImpl$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$net$sf$sevenzipjbinding$PropID = new int[PropID.values().length];

        static {
            try {
                $SwitchMap$net$sf$sevenzipjbinding$PropID[PropID.SIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$net$sf$sevenzipjbinding$PropID[PropID.PACKED_SIZE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$net$sf$sevenzipjbinding$PropID[PropID.IS_FOLDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$net$sf$sevenzipjbinding$PropID[PropID.ENCRYPTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$net$sf$sevenzipjbinding$PropID[PropID.TIME_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes9.dex */
    private static class ExtractSlowCallback implements IArchiveExtractCallback {
        public ExtractOperationResult extractOperationResult;
        public ISequentialOutStream sequentialOutStreamParam;

        public ExtractSlowCallback(ISequentialOutStream iSequentialOutStream) {
            this.sequentialOutStreamParam = iSequentialOutStream;
        }

        public ExtractOperationResult getExtractOperationResult() {
            return this.extractOperationResult;
        }

        @Override // net.sf.sevenzipjbinding.IArchiveExtractCallback
        public ISequentialOutStream getStream(int i, ExtractAskMode extractAskMode) {
            if (extractAskMode.equals(ExtractAskMode.EXTRACT)) {
                return this.sequentialOutStreamParam;
            }
            return null;
        }

        @Override // net.sf.sevenzipjbinding.IArchiveExtractCallback
        public void prepareOperation(ExtractAskMode extractAskMode) {
        }

        @Override // net.sf.sevenzipjbinding.IProgress
        public void setCompleted(long j) {
        }

        @Override // net.sf.sevenzipjbinding.IArchiveExtractCallback
        public void setOperationResult(ExtractOperationResult extractOperationResult) {
            this.extractOperationResult = extractOperationResult;
        }

        @Override // net.sf.sevenzipjbinding.IProgress
        public void setTotal(long j) {
        }
    }

    /* loaded from: classes9.dex */
    private static final class ExtractSlowCryptoCallback extends ExtractSlowCallback implements ICryptoGetTextPassword {
        public String password;

        public ExtractSlowCryptoCallback(ISequentialOutStream iSequentialOutStream, String str) {
            super(iSequentialOutStream);
            this.password = str;
        }

        @Override // net.sf.sevenzipjbinding.ICryptoGetTextPassword
        public String cryptoGetTextPassword() throws SevenZipException {
            return this.password;
        }
    }

    private void createConnectedOutArchive() throws SevenZipException {
        if (this.archiveFormat.isOutArchiveSupported()) {
            try {
                this.outArchiveImpl = this.archiveFormat.getOutArchiveImplementation().newInstance();
                this.outArchiveImpl.setInArchive(this);
                this.outArchiveImpl.setArchiveFormat(this.archiveFormat);
                nativeConnectOutArchive(this.outArchiveImpl, this.archiveFormat);
                return;
            } catch (Exception unused) {
                throw new IllegalStateException("Internal error: Can't create new instance of the class " + this.archiveFormat.getOutArchiveImplementation() + " using default constructor.");
            }
        }
        throw new IllegalStateException("Archive format '" + this.archiveFormat + "' doesn't support archive manipulations.");
    }

    private void ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat archiveFormat) throws SevenZipException {
        if (getArchiveFormat() == archiveFormat) {
            return;
        }
        throw new SevenZipException("Archive format specific update API for " + archiveFormat.getMethodName() + "-archives can't work with the currently opened " + getArchiveFormat().getMethodName() + "-archive");
    }

    private <T extends IOutItemBase> IOutUpdateArchive<T> getConnectedOutArchiveIntern() throws SevenZipException {
        if (this.outArchiveImpl == null) {
            createConnectedOutArchive();
        }
        return this.outArchiveImpl;
    }

    private native void nativeClose() throws SevenZipException;

    private native void nativeConnectOutArchive(OutArchiveImpl<?> outArchiveImpl, ArchiveFormat archiveFormat) throws SevenZipException;

    private native void nativeExtract(int[] iArr, boolean z, IArchiveExtractCallback iArchiveExtractCallback) throws SevenZipException;

    private native Object nativeGetArchiveProperty(int i) throws SevenZipException;

    private native PropertyInfo nativeGetArchivePropertyInfo(int i) throws SevenZipException;

    private native int nativeGetNumberOfArchiveProperties() throws SevenZipException;

    private native int nativeGetNumberOfItems() throws SevenZipException;

    private native int nativeGetNumberOfProperties() throws SevenZipException;

    private native Object nativeGetProperty(int i, int i2) throws SevenZipException;

    private native PropertyInfo nativeGetPropertyInfo(int i) throws SevenZipException;

    private native String nativeGetStringArchiveProperty(int i) throws SevenZipException;

    private native String nativeGetStringProperty(int i, int i2) throws SevenZipException;

    private void setArchiveFormat(String str) {
        ArchiveFormat[] values;
        for (ArchiveFormat archiveFormat : ArchiveFormat.values()) {
            if (archiveFormat.getMethodName().equalsIgnoreCase(str)) {
                this.archiveFormat = archiveFormat;
                return;
            }
        }
    }

    @Override // net.sf.sevenzipjbinding.IInArchive, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws SevenZipException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        nativeClose();
    }

    public void ensureOpened() throws SevenZipException {
        if (this.closed) {
            throw new SevenZipException("InArchive closed");
        }
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public void extract(int[] iArr, boolean z, IArchiveExtractCallback iArchiveExtractCallback) throws SevenZipException {
        ensureOpened();
        nativeExtract(iArr, z, iArchiveExtractCallback);
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public ExtractOperationResult extractSlow(int i, ISequentialOutStream iSequentialOutStream) throws SevenZipException {
        ensureOpened();
        ExtractSlowCallback extractSlowCallback = new ExtractSlowCallback(iSequentialOutStream);
        nativeExtract(new int[]{i}, false, extractSlowCallback);
        return extractSlowCallback.getExtractOperationResult();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public ArchiveFormat getArchiveFormat() {
        return this.archiveFormat;
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public Object getArchiveProperty(PropID propID) throws SevenZipException {
        ensureOpened();
        return nativeGetArchiveProperty(propID.getPropIDIndex());
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public PropertyInfo getArchivePropertyInfo(int i) throws SevenZipException {
        ensureOpened();
        return nativeGetArchivePropertyInfo(i);
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchive<IOutItemAllFormats> getConnectedOutArchive() throws SevenZipException {
        ensureOpened();
        return getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchive7z getConnectedOutArchive7z() throws SevenZipException {
        ensureOpened();
        ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat.SEVEN_ZIP);
        return (IOutUpdateArchive7z) getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchiveBZip2 getConnectedOutArchiveBZip2() throws SevenZipException {
        ensureOpened();
        ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat.BZIP2);
        return (IOutUpdateArchiveBZip2) getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchiveGZip getConnectedOutArchiveGZip() throws SevenZipException {
        ensureOpened();
        ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat.GZIP);
        return (IOutUpdateArchiveGZip) getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchiveTar getConnectedOutArchiveTar() throws SevenZipException {
        ensureOpened();
        ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat.TAR);
        return (IOutUpdateArchiveTar) getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public IOutUpdateArchiveZip getConnectedOutArchiveZip() throws SevenZipException {
        ensureOpened();
        ensureArchiveFormatForArchiveFormatSpecificUpdateAPI(ArchiveFormat.ZIP);
        return (IOutUpdateArchiveZip) getConnectedOutArchiveIntern();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public int getNumberOfArchiveProperties() throws SevenZipException {
        ensureOpened();
        return nativeGetNumberOfArchiveProperties();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public int getNumberOfItems() throws SevenZipException {
        ensureOpened();
        if (this.numberOfItems == -1) {
            this.numberOfItems = nativeGetNumberOfItems();
        }
        return this.numberOfItems;
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public int getNumberOfProperties() throws SevenZipException {
        ensureOpened();
        return nativeGetNumberOfProperties();
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public Object getProperty(int i, PropID propID) throws SevenZipException {
        ArchiveFormat archiveFormat;
        ensureOpened();
        if (i >= 0 && i < getNumberOfItems()) {
            Object nativeGetProperty = nativeGetProperty(i, propID.getPropIDIndex());
            int i2 = AnonymousClass1.$SwitchMap$net$sf$sevenzipjbinding$PropID[propID.ordinal()];
            if (i2 != 1 && i2 != 2) {
                return i2 != 3 ? i2 != 4 ? (i2 == 5 && nativeGetProperty != null) ? NFileTimeType.values()[((Integer) nativeGetProperty).intValue()] : nativeGetProperty : nativeGetProperty == null ? Boolean.FALSE : nativeGetProperty : nativeGetProperty == null ? Boolean.FALSE : nativeGetProperty;
            } else if (nativeGetProperty instanceof Integer) {
                return Long.valueOf(((Integer) nativeGetProperty).longValue());
            } else {
                if (nativeGetProperty == null && (archiveFormat = this.archiveFormat) != null && archiveFormat == ArchiveFormat.NSIS) {
                    return 0L;
                }
                return nativeGetProperty;
            }
        }
        throw new SevenZipException("Index out of range. Index: " + i + ", NumberOfItems: " + getNumberOfItems());
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public PropertyInfo getPropertyInfo(int i) throws SevenZipException {
        ensureOpened();
        return nativeGetPropertyInfo(i);
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public ISimpleInArchive getSimpleInterface() {
        return new SimpleInArchiveImpl(this);
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public String getStringArchiveProperty(PropID propID) throws SevenZipException {
        ensureOpened();
        return nativeGetStringArchiveProperty(propID.getPropIDIndex());
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public String getStringProperty(int i, PropID propID) throws SevenZipException {
        ensureOpened();
        if (i >= 0 && i < getNumberOfItems()) {
            return nativeGetStringProperty(i, propID.getPropIDIndex());
        }
        throw new SevenZipException("Index out of range. Index: " + i + ", NumberOfItems: " + getNumberOfItems());
    }

    @Override // net.sf.sevenzipjbinding.IInArchive
    public ExtractOperationResult extractSlow(int i, ISequentialOutStream iSequentialOutStream, String str) throws SevenZipException {
        ensureOpened();
        ExtractSlowCryptoCallback extractSlowCryptoCallback = new ExtractSlowCryptoCallback(iSequentialOutStream, str);
        nativeExtract(new int[]{i}, false, extractSlowCryptoCallback);
        return extractSlowCryptoCallback.getExtractOperationResult();
    }
}
