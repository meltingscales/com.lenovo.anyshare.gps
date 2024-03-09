.class public Lcom/my/target/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/t5;->a:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/my/target/t5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/t5;->b:Ljava/lang/String;

    iput p2, p0, Lcom/my/target/t5;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/t5;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x2b77bb9b

    if-eq v0, v1, :cond_2

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :cond_8
    :goto_2
    new-instance v0, Lcom/my/target/t5;

    invoke-direct {v0, p0, v2}, Lcom/my/target/t5;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b()Lcom/my/target/t5;
    .locals 1

    new-instance v0, Lcom/my/target/t5;

    invoke-direct {v0}, Lcom/my/target/t5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/my/target/t5;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/t5;->b:Ljava/lang/String;

    return-object v0
.end method
