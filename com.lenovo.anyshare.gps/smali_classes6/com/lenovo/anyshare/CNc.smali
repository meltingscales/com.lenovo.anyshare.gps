.class public Lcom/lenovo/anyshare/CNc;
.super Lcom/lenovo/anyshare/cGc;
.source "SourceFile"


# instance fields
.field public d:B

.field public e:S


# direct methods
.method public constructor <init>(SB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cGc;-><init>()V

    .line 2
    iput-byte p2, p0, Lcom/lenovo/anyshare/CNc;->d:B

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/CNc;->e:S

    return-void
.end method


# virtual methods
.method public getType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/CNc;->e:S

    return v0
.end method
