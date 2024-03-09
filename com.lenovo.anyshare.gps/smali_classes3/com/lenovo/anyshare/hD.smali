.class public final Lcom/lenovo/anyshare/hD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kx;


# static fields
.field public static final a:Lcom/lenovo/anyshare/hD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hD;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hD;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hD;->a:Lcom/lenovo/anyshare/hD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/hD;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hD;->a:Lcom/lenovo/anyshare/hD;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
