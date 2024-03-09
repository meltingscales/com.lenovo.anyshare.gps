.class public final enum Lnet/sf/sevenzipjbinding/ArchiveFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/sevenzipjbinding/ArchiveFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

.field public static final enum ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;


# instance fields
.field public codecIndex:I

.field public methodName:Ljava/lang/String;

.field public outArchiveImplementation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;"
        }
    .end annotation
.end field

.field public supportMultipleFiles:Z


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v6, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-class v4, Lnet/sf/sevenzipjbinding/impl/OutArchiveZipImpl;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    const-string v3, "Zip"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v6, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 2
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-class v11, Lnet/sf/sevenzipjbinding/impl/OutArchiveTarImpl;

    const-string v8, "TAR"

    const/4 v9, 0x1

    const-string v10, "Tar"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 3
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "SPLIT"

    const-string v4, "Split"

    invoke-direct {v0, v3, v1, v4, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 4
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v3, 0x3

    const-string v4, "RAR"

    const-string v5, "Rar"

    invoke-direct {v0, v4, v3, v5, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 5
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v4, 0x4

    const-string v5, "RAR5"

    const-string v6, "Rar5"

    invoke-direct {v0, v5, v4, v6, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 6
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v7, "LZMA"

    const-string v8, "Lzma"

    invoke-direct {v0, v7, v5, v8, v6}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 7
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v7, 0x6

    const-string v8, "ISO"

    const-string v9, "Iso"

    invoke-direct {v0, v8, v7, v9, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 8
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/4 v8, 0x7

    const-string v9, "HFS"

    invoke-direct {v0, v9, v8, v9, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 9
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-class v14, Lnet/sf/sevenzipjbinding/impl/OutArchiveGZipImpl;

    const-string v11, "GZIP"

    const/16 v12, 0x8

    const-string v13, "GZip"

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 10
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v9, 0x9

    const-string v10, "CPIO"

    const-string v11, "Cpio"

    invoke-direct {v0, v10, v9, v11, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 11
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-class v16, Lnet/sf/sevenzipjbinding/impl/OutArchiveBZip2Impl;

    const-string v13, "BZIP2"

    const/16 v14, 0xa

    const-string v15, "BZip2"

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 12
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-class v22, Lnet/sf/sevenzipjbinding/impl/OutArchive7zImpl;

    const-string v19, "SEVEN_ZIP"

    const/16 v20, 0xb

    const-string v21, "7z"

    const/16 v23, 0x1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 13
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v10, 0xc

    const-string v11, "Z"

    invoke-direct {v0, v11, v10, v11, v6}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 14
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v11, 0xd

    const-string v12, "ARJ"

    const-string v13, "Arj"

    invoke-direct {v0, v12, v11, v13, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 15
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v12, 0xe

    const-string v13, "CAB"

    const-string v14, "Cab"

    invoke-direct {v0, v13, v12, v14, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 16
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v13, 0xf

    const-string v14, "LZH"

    const-string v15, "Lzh"

    invoke-direct {v0, v14, v13, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 17
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v14, "CHM"

    const/16 v15, 0x10

    const-string v13, "Chm"

    invoke-direct {v0, v14, v15, v13, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 18
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "NSIS"

    const/16 v14, 0x11

    const-string v15, "Nsis"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 19
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "AR"

    const/16 v14, 0x12

    const-string v15, "Ar"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 20
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "RPM"

    const/16 v14, 0x13

    const-string v15, "Rpm"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 21
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "UDF"

    const/16 v14, 0x14

    const-string v15, "Udf"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 22
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "WIM"

    const/16 v14, 0x15

    const-string v15, "Wim"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 23
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "XAR"

    const/16 v14, 0x16

    const-string v15, "Xar"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 24
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "FAT"

    const/16 v14, 0x17

    const-string v15, "fat"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 25
    new-instance v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const-string v13, "NTFS"

    const/16 v14, 0x18

    const-string v15, "ntfs"

    invoke-direct {v0, v13, v14, v15, v2}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v0, 0x19

    .line 26
    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ArchiveFormat;

    sget-object v13, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v13, v0, v6

    sget-object v6, Lnet/sf/sevenzipjbinding/ArchiveFormat;->TAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v6, v0, v2

    sget-object v2, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SPLIT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v2, v0, v1

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v3

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RAR5:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v4

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZMA:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v5

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ISO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v7

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->HFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v8

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->GZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CPIO:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v9

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->BZIP2:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->Z:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v10

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->ARJ:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v11

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CAB:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    aput-object v1, v0, v12

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->LZH:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->CHM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NSIS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->AR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->RPM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->UDF:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->WIM:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->XAR:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->FAT:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ArchiveFormat;->NTFS:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->codecIndex:I

    .line 4
    iput-object p3, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    .line 6
    iput-boolean p5, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/sf/sevenzipjbinding/ArchiveFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static findOutArchiveImplementationToInterface(Ljava/lang/Class;)Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/sf/sevenzipjbinding/IOutCreateArchive<",
            "*>;>;)",
            "Lnet/sf/sevenzipjbinding/ArchiveFormat;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sf/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lnet/sf/sevenzipjbinding/SevenZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t determine corresponding archive format to the interface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lnet/sf/sevenzipjbinding/IOutArchive;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 1
    const-class v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/ArchiveFormat;
    .locals 1

    .line 1
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->$VALUES:[Lnet/sf/sevenzipjbinding/ArchiveFormat;

    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/ArchiveFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutArchiveImplementation()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    return-object v0
.end method

.method public isOutArchiveSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->outArchiveImplementation:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportMultipleFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->supportMultipleFiles:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->methodName:Ljava/lang/String;

    return-object v0
.end method
