.class public final enum Lnet/sf/sevenzipjbinding/NCoderPropID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/sevenzipjbinding/NCoderPropID;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kAlgorithm:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kBlockSize:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kDefaultProp:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kDictionarySize:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kEndMarker:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kLitContextBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kLitPosBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kMatchFinder:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kMatchFinderCycles:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kNumFastBytes:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kNumPasses:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kNumThreads:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kOrder:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kPosStateBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

.field public static final enum kUsedMemorySize:Lnet/sf/sevenzipjbinding/NCoderPropID;


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final option:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "kBlockSize"

    const-string v4, "C"

    invoke-direct {v0, v3, v2, v1, v4}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kBlockSize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 2
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "kDictionarySize"

    const-string v5, "D"

    invoke-direct {v0, v4, v3, v1, v5}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kDictionarySize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 3
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    const-string v5, "kUsedMemorySize"

    const-string v6, "MEM"

    invoke-direct {v0, v5, v4, v1, v6}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kUsedMemorySize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 4
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v6, "kOrder"

    const-string v7, "O"

    invoke-direct {v0, v6, v5, v1, v7}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kOrder:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 5
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    const-string v7, "kPosStateBits"

    const-string v8, "PB"

    invoke-direct {v0, v7, v6, v1, v8}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kPosStateBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 6
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v8, "kLitContextBits"

    const-string v9, "LC"

    invoke-direct {v0, v8, v7, v1, v9}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kLitContextBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 7
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    const-string v9, "kLitPosBits"

    const-string v10, "LP"

    invoke-direct {v0, v9, v8, v1, v10}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kLitPosBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 8
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x7

    const-string v10, "kEndMarker"

    const-string v11, "eos"

    invoke-direct {v0, v10, v9, v1, v11}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kEndMarker:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 9
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x8

    const-string v11, "kNumPasses"

    const-string v12, "Pass"

    invoke-direct {v0, v11, v10, v1, v12}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumPasses:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 10
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x9

    const-string v12, "kNumFastBytes"

    const-string v13, "fb"

    invoke-direct {v0, v12, v11, v1, v13}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumFastBytes:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 11
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xa

    const-string v13, "kMatchFinderCycles"

    const-string v14, "mc"

    invoke-direct {v0, v13, v12, v1, v14}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kMatchFinderCycles:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 12
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    const-string v14, "kAlgorithm"

    const-string v15, "a"

    invoke-direct {v0, v14, v13, v1, v15}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kAlgorithm:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 13
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    const-class v1, Ljava/lang/String;

    const/16 v14, 0xc

    const-string v15, "kMatchFinder"

    const-string v13, "mf"

    invoke-direct {v0, v15, v14, v1, v13}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kMatchFinder:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 14
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xd

    const-string v15, "kNumThreads"

    const-string v14, "mt"

    invoke-direct {v0, v15, v13, v1, v14}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumThreads:Lnet/sf/sevenzipjbinding/NCoderPropID;

    .line 15
    new-instance v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xe

    const-string v15, "kDefaultProp"

    const-string v13, ""

    invoke-direct {v0, v15, v14, v1, v13}, Lnet/sf/sevenzipjbinding/NCoderPropID;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->kDefaultProp:Lnet/sf/sevenzipjbinding/NCoderPropID;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lnet/sf/sevenzipjbinding/NCoderPropID;

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kBlockSize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kDictionarySize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v3

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kUsedMemorySize:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v4

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kOrder:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v5

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kPosStateBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v6

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kLitContextBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v7

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kLitPosBits:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v8

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kEndMarker:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v9

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumPasses:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v10

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumFastBytes:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v11

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kMatchFinderCycles:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v12

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kAlgorithm:Lnet/sf/sevenzipjbinding/NCoderPropID;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kMatchFinder:Lnet/sf/sevenzipjbinding/NCoderPropID;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kNumThreads:Lnet/sf/sevenzipjbinding/NCoderPropID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/NCoderPropID;->kDefaultProp:Lnet/sf/sevenzipjbinding/NCoderPropID;

    aput-object v1, v0, v14

    sput-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->$VALUES:[Lnet/sf/sevenzipjbinding/NCoderPropID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnet/sf/sevenzipjbinding/NCoderPropID;->clazz:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lnet/sf/sevenzipjbinding/NCoderPropID;->option:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/NCoderPropID;
    .locals 1

    .line 1
    const-class v0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/NCoderPropID;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/NCoderPropID;
    .locals 1

    .line 1
    sget-object v0, Lnet/sf/sevenzipjbinding/NCoderPropID;->$VALUES:[Lnet/sf/sevenzipjbinding/NCoderPropID;

    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/NCoderPropID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/NCoderPropID;

    return-object v0
.end method
