.class public Lcom/my/target/x5;
.super Lcom/my/target/pa;
.source "SourceFile"


# instance fields
.field public final e:F

.field public final f:Z

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/my/target/pa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/x5;->g:F

    iput p3, p0, Lcom/my/target/x5;->e:F

    iput-boolean p5, p0, Lcom/my/target/x5;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;FIZ)Lcom/my/target/x5;
    .locals 7

    new-instance v6, Lcom/my/target/x5;

    const-string v1, "mrcStat"

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/x5;-><init>(Ljava/lang/String;Ljava/lang/String;FIZ)V

    return-object v6
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/x5;->g:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/my/target/x5;->g:F

    return v0
.end method
