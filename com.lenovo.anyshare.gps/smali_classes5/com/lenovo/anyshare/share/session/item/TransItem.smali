.class public abstract Lcom/lenovo/anyshare/share/session/item/TransItem;
.super Lcom/lenovo/anyshare/lxb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;,
        Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lxb;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;",
            ">;)",
            "Lcom/lenovo/anyshare/share/session/item/TransItem;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    return-object p0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->z:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->z:I

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    return-void
.end method

.method public a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    return-void
.end method

.method public b(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    return-object p0
.end method

.method public b(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->z:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    return-object p0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    return-object p0
.end method

.method public e(Z)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    return-object p0
.end method

.method public f(I)Lcom/lenovo/anyshare/share/session/item/TransItem;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    return-object p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->z:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    iget v1, p0, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    const/high16 v0, 0x90000

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    return-void
.end method

.method public q()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->a(I)V

    return-void
.end method
