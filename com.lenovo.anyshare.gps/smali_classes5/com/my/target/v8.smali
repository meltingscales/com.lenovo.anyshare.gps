.class public Lcom/my/target/v8;
.super Lcom/my/target/x5;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 6

    const-string v1, "playheadViewabilityValue"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/x5;-><init>(Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-void
.end method

.method public static b(Ljava/lang/String;FIZ)Lcom/my/target/v8;
    .locals 1

    new-instance v0, Lcom/my/target/v8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/v8;-><init>(Ljava/lang/String;FIZ)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v8;->i:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/v8;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/target/v8;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/target/v8;->h:I

    return v0
.end method
