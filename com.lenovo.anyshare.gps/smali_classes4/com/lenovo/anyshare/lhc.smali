.class public Lcom/lenovo/anyshare/lhc;
.super Lcom/lenovo/anyshare/_gc;
.source "SourceFile"


# static fields
.field public static final A:B = 0x4t

.field public static final B:B = 0x5t

.field public static final w:B = 0x0t

.field public static final x:B = 0x1t

.field public static final y:B = 0x2t

.field public static final z:B = 0x3t


# instance fields
.field public C:Z

.field public D:Z

.field public E:Lcom/lenovo/anyshare/oGc;

.field public F:Lcom/lenovo/anyshare/yGc;

.field public G:B

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_gc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/lenovo/anyshare/lhc;->G:B

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/_gc;->b(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/_gc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oGc;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/oGc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/oGc;

    iput-object p1, p0, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    :cond_0
    return-void
.end method
