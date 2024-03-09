package net.sf.sevenzipjbinding.impl;

import java.io.IOException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import net.sf.sevenzipjbinding.IArchiveOpenVolumeCallback;
import net.sf.sevenzipjbinding.IInStream;
import net.sf.sevenzipjbinding.PropID;
import net.sf.sevenzipjbinding.SevenZipException;

/* loaded from: classes9.dex */
public class VolumedArchiveInStream implements IInStream {
    public static final String SEVEN_ZIP_FIRST_VOLUME_POSTFIX = ".7z.001";
    public long absoluteLength;
    public long absoluteOffset;
    public final IArchiveOpenVolumeCallback archiveOpenVolumeCallback;
    public IInStream currentInStream;
    public int currentIndex;
    public long currentVolumeLength;
    public long currentVolumeOffset;
    public String cuttedVolumeFilename;
    public List<Long> volumePositions;

    public VolumedArchiveInStream(IArchiveOpenVolumeCallback iArchiveOpenVolumeCallback) throws SevenZipException {
        this((String) iArchiveOpenVolumeCallback.getProperty(PropID.NAME), iArchiveOpenVolumeCallback);
    }

    private void openVolume(int i, boolean z) throws SevenZipException {
        if (this.currentIndex == i) {
            return;
        }
        for (int size = this.volumePositions.size(); size < i && this.absoluteLength == -1; size++) {
            openVolume(size, false);
        }
        if (this.absoluteLength == -1 || this.volumePositions.size() > i) {
            IInStream stream = this.archiveOpenVolumeCallback.getStream(this.cuttedVolumeFilename + MessageFormat.format("{0,number,000}", Integer.valueOf(i)));
            if (stream == null) {
                List<Long> list = this.volumePositions;
                this.absoluteLength = list.get(list.size() - 1).longValue();
                return;
            }
            this.currentInStream = stream;
            if (this.volumePositions.size() == i) {
                this.currentVolumeLength = this.currentInStream.seek(0L, 2);
                if (this.currentVolumeLength != 0) {
                    List<Long> list2 = this.volumePositions;
                    list2.add(Long.valueOf(list2.get(i - 1).longValue() + this.currentVolumeLength));
                    if (z) {
                        this.currentInStream.seek(0L, 0);
                    }
                } else {
                    throw new RuntimeException("Volume " + i + " is empty");
                }
            } else {
                this.currentVolumeLength = this.volumePositions.get(i).longValue() - this.volumePositions.get(i - 1).longValue();
            }
            if (z) {
                this.currentVolumeOffset = 0L;
                this.absoluteOffset = this.volumePositions.get(i - 1).longValue();
            }
            this.currentIndex = i;
        }
    }

    private void openVolumeToAbsoluteOffset() throws SevenZipException {
        int size = this.volumePositions.size() - 1;
        long j = this.absoluteLength;
        if (j == -1 || this.absoluteOffset < j) {
            while (this.volumePositions.get(size).longValue() > this.absoluteOffset) {
                size--;
            }
            if (size < this.volumePositions.size() - 1) {
                openVolume(size + 1, false);
                return;
            }
            do {
                size++;
                openVolume(size, false);
                long j2 = this.absoluteLength;
                if (j2 != -1 && this.absoluteOffset >= j2) {
                    return;
                }
            } while (this.volumePositions.get(size).longValue() <= this.absoluteOffset);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        throw new RuntimeException("close() method not supported. The user should implement its own caching and closing stratagies within the IArchiveOpenVolumeCallback.getStream() implementation.");
    }

    @Override // net.sf.sevenzipjbinding.ISequentialInStream
    public synchronized int read(byte[] bArr) throws SevenZipException {
        if (this.absoluteLength == -1 || this.absoluteOffset < this.absoluteLength) {
            int read = this.currentInStream.read(bArr);
            long j = read;
            this.absoluteOffset += j;
            this.currentVolumeOffset += j;
            if (this.currentVolumeOffset >= this.currentVolumeLength) {
                openVolume(this.currentIndex + 1, true);
            }
            return read;
        }
        return 0;
    }

    @Override // net.sf.sevenzipjbinding.ISeekableStream
    public synchronized long seek(long j, int i) throws SevenZipException {
        boolean z;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        if (this.absoluteLength == -1) {
                            openVolume(Integer.MAX_VALUE, false);
                            z = true;
                        } else {
                            z = false;
                        }
                        j += this.absoluteLength;
                        if (j == this.absoluteOffset || z) {
                            this.absoluteOffset = j;
                            openVolumeToAbsoluteOffset();
                            if (this.absoluteLength == -1 && this.absoluteLength <= this.absoluteOffset) {
                                this.absoluteOffset = this.absoluteLength;
                                return this.absoluteLength;
                            }
                            this.currentVolumeOffset = this.absoluteOffset - this.volumePositions.get(this.currentIndex - 1).longValue();
                            this.currentInStream.seek(this.currentVolumeOffset, 0);
                            return j;
                        }
                        return j;
                    }
                    throw new RuntimeException("Seek: unknown origin: " + i);
                }
                j += this.absoluteOffset;
            }
            z = false;
            if (j == this.absoluteOffset) {
            }
            this.absoluteOffset = j;
            openVolumeToAbsoluteOffset();
            if (this.absoluteLength == -1) {
            }
            this.currentVolumeOffset = this.absoluteOffset - this.volumePositions.get(this.currentIndex - 1).longValue();
            this.currentInStream.seek(this.currentVolumeOffset, 0);
            return j;
        } catch (Throwable th) {
            throw th;
        }
    }

    public VolumedArchiveInStream(String str, IArchiveOpenVolumeCallback iArchiveOpenVolumeCallback) throws SevenZipException {
        this.absoluteLength = -1L;
        this.currentIndex = -1;
        this.volumePositions = new ArrayList();
        this.archiveOpenVolumeCallback = iArchiveOpenVolumeCallback;
        this.volumePositions.add(0L);
        if (str.endsWith(SEVEN_ZIP_FIRST_VOLUME_POSTFIX)) {
            this.cuttedVolumeFilename = str.substring(0, str.length() - 3);
            openVolume(1, true);
            return;
        }
        throw new SevenZipException("The first 7z volume filename '" + str + "' don't ends with the postfix: '" + SEVEN_ZIP_FIRST_VOLUME_POSTFIX + "'. Can't proceed");
    }
}
