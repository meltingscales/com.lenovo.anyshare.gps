.class public Lcom/lenovo/anyshare/bSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUsePlayer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSi;->b()Lcom/lenovo/anyshare/dSi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSi;->a()Z

    move-result v0

    return v0
.end method

.method public getDecodeCodecFailMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIjkDecoderMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSi;->b()Lcom/lenovo/anyshare/dSi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSi;->c()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dSi;->b()Lcom/lenovo/anyshare/dSi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dSi;->e()V

    return-void
.end method
