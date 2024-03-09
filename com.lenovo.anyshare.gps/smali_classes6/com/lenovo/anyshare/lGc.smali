.class public Lcom/lenovo/anyshare/lGc;
.super Lcom/lenovo/anyshare/cGc;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cGc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lGc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lGc;->d:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lGc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/cGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/lGc;->d:Ljava/lang/String;

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
