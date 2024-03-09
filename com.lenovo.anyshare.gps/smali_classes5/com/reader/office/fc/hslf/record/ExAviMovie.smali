.class public final Lcom/reader/office/fc/hslf/record/ExAviMovie;
.super Lcom/reader/office/fc/hslf/record/ExMCIMovie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/ExMCIMovie;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/reader/office/fc/hslf/record/ExMCIMovie;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->Xa:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
