.class public Lcom/my/target/k9;
.super Lcom/my/target/b;
.source "SourceFile"


# instance fields
.field public mraidJs:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/my/target/k9;->timeout:I

    return-void
.end method

.method public static newBanner()Lcom/my/target/k9;
    .locals 1

    new-instance v0, Lcom/my/target/k9;

    invoke-direct {v0}, Lcom/my/target/k9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMraidJs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k9;->mraidJs:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k9;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/k9;->timeout:I

    return v0
.end method

.method public setMraidJs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k9;->mraidJs:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/k9;->source:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k9;->timeout:I

    return-void
.end method
