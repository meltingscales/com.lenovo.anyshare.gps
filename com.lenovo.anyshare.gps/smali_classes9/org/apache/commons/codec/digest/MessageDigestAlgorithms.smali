.class public Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MD2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MD5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SHA-1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SHA-224"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SHA-256"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SHA-384"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SHA-512"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SHA3-224"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SHA3-256"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SHA3-384"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SHA3-512"

    aput-object v2, v0, v1

    return-object v0
.end method
