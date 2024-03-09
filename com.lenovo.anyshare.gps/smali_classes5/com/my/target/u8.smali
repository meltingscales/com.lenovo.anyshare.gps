.class public Lcom/my/target/u8;
.super Lcom/my/target/v9;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playheadTimerValue"

    invoke-direct {p0, v0, p1}, Lcom/my/target/v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/target/u8;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/u8;
    .locals 1

    new-instance v0, Lcom/my/target/u8;

    invoke-direct {v0, p0}, Lcom/my/target/u8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u8;->e:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u8;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u8;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/my/target/u8;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/target/u8;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/u8;->d:I

    return v0
.end method
