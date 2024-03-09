.class public Lcom/lenovo/anyshare/Esc;
.super Lcom/lenovo/anyshare/psc;
.source "SourceFile"


# instance fields
.field public f:S

.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/psc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/Esc;->f:S

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Esc;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Esc;->g:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public h()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Esc;->f:S

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    return-object v0
.end method
