.class public final Lcom/lenovo/anyshare/Phk;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Yfk<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Phk;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Phk;->c:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Phk;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Phk;->b:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Phk;->c:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/Phk;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Phk;->d:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Phk;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
