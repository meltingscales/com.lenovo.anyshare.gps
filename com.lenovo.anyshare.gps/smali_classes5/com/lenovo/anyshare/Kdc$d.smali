.class public Lcom/lenovo/anyshare/Kdc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Kdc;

.field public b:Lcom/lenovo/anyshare/Kdc$e;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kdc;Lcom/lenovo/anyshare/Kdc$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdc$d;->a:Lcom/lenovo/anyshare/Kdc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Kdc$d;->c:I

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Gdc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$d;->a:Lcom/lenovo/anyshare/Kdc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Kdc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object v1, v1, Lcom/lenovo/anyshare/Kdc$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object v3, v3, Lcom/lenovo/anyshare/Kdc$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Kdc$c;

    .line 4
    iget v4, v3, Lcom/lenovo/anyshare/Kdc$c;->b:I

    iget v5, p0, Lcom/lenovo/anyshare/Kdc$d;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/lenovo/anyshare/Kdc$c;->a:Lcom/lenovo/anyshare/Kdc$e;

    iget-object v4, v4, Lcom/lenovo/anyshare/Kdc$e;->a:Lcom/lenovo/anyshare/Gdc;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Gdc;->b(Lcom/lenovo/anyshare/Gdc$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kdc$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kdc$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kdc$e;->a:Lcom/lenovo/anyshare/Gdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gdc;->j()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$d;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->a(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$d;->b:Lcom/lenovo/anyshare/Kdc$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/Kdc$e;->a:Lcom/lenovo/anyshare/Gdc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Kdc$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kdc$d;->e(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Kdc$d;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kdc$d;->e(Lcom/lenovo/anyshare/Gdc;)V

    :cond_0
    return-void
.end method
