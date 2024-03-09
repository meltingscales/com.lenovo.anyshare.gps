.class public final Lcom/lenovo/anyshare/Avc;
.super Lcom/lenovo/anyshare/Iwc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public Ob:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Iwc;->l()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Avc;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwc;-><init>()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwc;->a([BI)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Iwc;->l()I

    move-result v0

    if-eq p3, v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->a([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Avc;->Ob:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Avc;->Ob:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Iwc;->b([BI)V

    return-void
.end method
