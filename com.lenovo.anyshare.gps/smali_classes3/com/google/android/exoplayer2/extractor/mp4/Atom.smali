.class public abstract Lcom/google/android/exoplayer2/extractor/mp4/Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;,
        Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;
    }
.end annotation


# static fields
.field public static final TYPE_TTML:I

.field public static final TYPE__mp3:I

.field public static final TYPE_ac_3:I

.field public static final TYPE_alac:I

.field public static final TYPE_av1:I

.field public static final TYPE_avc1:I

.field public static final TYPE_avc3:I

.field public static final TYPE_avcC:I

.field public static final TYPE_c608:I

.field public static final TYPE_camm:I

.field public static final TYPE_co64:I

.field public static final TYPE_ctts:I

.field public static final TYPE_d263:I

.field public static final TYPE_dac3:I

.field public static final TYPE_data:I

.field public static final TYPE_ddts:I

.field public static final TYPE_dec3:I

.field public static final TYPE_dtsc:I

.field public static final TYPE_dtse:I

.field public static final TYPE_dtsh:I

.field public static final TYPE_dtsl:I

.field public static final TYPE_ec_3:I

.field public static final TYPE_edts:I

.field public static final TYPE_elst:I

.field public static final TYPE_emsg:I

.field public static final TYPE_enca:I

.field public static final TYPE_encv:I

.field public static final TYPE_esds:I

.field public static final TYPE_frma:I

.field public static final TYPE_ftyp:I

.field public static final TYPE_hdlr:I

.field public static final TYPE_hev1:I

.field public static final TYPE_hvc1:I

.field public static final TYPE_hvcC:I

.field public static final TYPE_ilst:I

.field public static final TYPE_lpcm:I

.field public static final TYPE_mdat:I

.field public static final TYPE_mdhd:I

.field public static final TYPE_mdia:I

.field public static final TYPE_mean:I

.field public static final TYPE_mehd:I

.field public static final TYPE_meta:I

.field public static final TYPE_minf:I

.field public static final TYPE_moof:I

.field public static final TYPE_moov:I

.field public static final TYPE_mp4a:I

.field public static final TYPE_mp4v:I

.field public static final TYPE_mvex:I

.field public static final TYPE_mvhd:I

.field public static final TYPE_name:I

.field public static final TYPE_pasp:I

.field public static final TYPE_proj:I

.field public static final TYPE_pssh:I

.field public static final TYPE_s263:I

.field public static final TYPE_saio:I

.field public static final TYPE_saiz:I

.field public static final TYPE_samr:I

.field public static final TYPE_sawb:I

.field public static final TYPE_sbgp:I

.field public static final TYPE_schi:I

.field public static final TYPE_schm:I

.field public static final TYPE_senc:I

.field public static final TYPE_sgpd:I

.field public static final TYPE_sidx:I

.field public static final TYPE_sinf:I

.field public static final TYPE_sowt:I

.field public static final TYPE_st3d:I

.field public static final TYPE_stbl:I

.field public static final TYPE_stco:I

.field public static final TYPE_stpp:I

.field public static final TYPE_stsc:I

.field public static final TYPE_stsd:I

.field public static final TYPE_stss:I

.field public static final TYPE_stsz:I

.field public static final TYPE_stts:I

.field public static final TYPE_stz2:I

.field public static final TYPE_sv3d:I

.field public static final TYPE_tenc:I

.field public static final TYPE_tfdt:I

.field public static final TYPE_tfhd:I

.field public static final TYPE_tkhd:I

.field public static final TYPE_traf:I

.field public static final TYPE_trak:I

.field public static final TYPE_trex:I

.field public static final TYPE_trun:I

.field public static final TYPE_tx3g:I

.field public static final TYPE_udta:I

.field public static final TYPE_uuid:I

.field public static final TYPE_vmhd:I

.field public static final TYPE_vp08:I

.field public static final TYPE_vp09:I

.field public static final TYPE_vpcC:I

.field public static final TYPE_wave:I

.field public static final TYPE_wvtt:I


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ftyp"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    const-string v0, "avc1"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    const-string v0, "avc3"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    const-string v0, "hvc1"

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    const-string v0, "hev1"

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    const-string v0, "s263"

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    const-string v0, "d263"

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    const-string v0, "mdat"

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdat:I

    const-string v0, "mp4a"

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    const-string v0, ".mp3"

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    const-string v0, "wave"

    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    const-string v0, "lpcm"

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    const-string v0, "sowt"

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    const-string v0, "ac-3"

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    const-string v0, "dac3"

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    const-string v0, "ec-3"

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    const-string v0, "dec3"

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    const-string v0, "dtsc"

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    const-string v0, "dtsh"

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    const-string v0, "dtsl"

    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    const-string v0, "dtse"

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    const-string v0, "ddts"

    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    const-string v0, "tfdt"

    .line 23
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    const-string v0, "tfhd"

    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tfhd:I

    const-string v0, "trex"

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trex:I

    const-string v0, "trun"

    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    const-string v0, "sidx"

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sidx:I

    const-string v0, "moov"

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    const-string v0, "mvhd"

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    const-string v0, "trak"

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    const-string v0, "mdia"

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    const-string v0, "minf"

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    const-string v0, "stbl"

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    const-string v0, "avcC"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    const-string v0, "hvcC"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    const-string v0, "esds"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    const-string v0, "moof"

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    const-string v0, "traf"

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_traf:I

    const-string v0, "mvex"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    const-string v0, "mehd"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mehd:I

    const-string v0, "tkhd"

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    const-string v0, "edts"

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    const-string v0, "elst"

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    const-string v0, "mdhd"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    const-string v0, "hdlr"

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    const-string v0, "stsd"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    const-string v0, "pssh"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    const-string v0, "sinf"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    const-string v0, "schm"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    const-string v0, "schi"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    const-string v0, "tenc"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    const-string v0, "encv"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    const-string v0, "enca"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    const-string v0, "frma"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    const-string v0, "saiz"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_saiz:I

    const-string v0, "saio"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_saio:I

    const-string v0, "sbgp"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sbgp:I

    const-string v0, "sgpd"

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sgpd:I

    const-string v0, "uuid"

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_uuid:I

    const-string v0, "senc"

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_senc:I

    const-string v0, "pasp"

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    const-string v0, "TTML"

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    const-string v0, "vmhd"

    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vmhd:I

    const-string v0, "mp4v"

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    const-string v0, "stts"

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    const-string v0, "stss"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    const-string v0, "ctts"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    const-string v0, "stsc"

    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    const-string v0, "stsz"

    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    const-string v0, "stz2"

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    const-string v0, "stco"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    const-string v0, "co64"

    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    const-string v0, "tx3g"

    .line 73
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    const-string v0, "wvtt"

    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    const-string v0, "stpp"

    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    const-string v0, "c608"

    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    const-string v0, "samr"

    .line 77
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    const-string v0, "sawb"

    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    const-string v0, "udta"

    .line 79
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    const-string v0, "meta"

    .line 80
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    const-string v0, "ilst"

    .line 81
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    const-string v0, "mean"

    .line 82
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    const-string v0, "name"

    .line 83
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    const-string v0, "data"

    .line 84
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    const-string v0, "emsg"

    .line 85
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_emsg:I

    const-string v0, "st3d"

    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    const-string v0, "sv3d"

    .line 87
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    const-string v0, "proj"

    .line 88
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    const-string v0, "vp08"

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    const-string v0, "vp09"

    .line 90
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    const-string v0, "vpcC"

    .line 91
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    const-string v0, "camm"

    .line 92
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    const-string v0, "alac"

    .line 93
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    const-string v0, "av01"

    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_av1:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    return-void
.end method

.method public static getAtomTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseFullAtomFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullAtomVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->type:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method