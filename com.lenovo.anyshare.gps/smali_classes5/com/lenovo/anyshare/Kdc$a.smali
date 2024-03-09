.class public Lcom/lenovo/anyshare/Kdc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gdc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Kdc;

.field public final synthetic b:Lcom/lenovo/anyshare/Kdc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kdc;Lcom/lenovo/anyshare/Kdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Gdc;->b(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kdc;->a(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kdc;->b(Lcom/lenovo/anyshare/Kdc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kdc$e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/lenovo/anyshare/Kdc$e;->f:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Kdc;->h:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->c(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Kdc$e;

    iget-boolean v4, v4, Lcom/lenovo/anyshare/Kdc$e;->f:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Gdc$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Gdc$a;->b(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Kdc;->a(Lcom/lenovo/anyshare/Kdc;Z)Z

    :cond_3
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/Kdc;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Kdc;->a(Lcom/lenovo/anyshare/Kdc;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Kdc$a;->b:Lcom/lenovo/anyshare/Kdc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Gdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Gdc$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kdc$a;->a:Lcom/lenovo/anyshare/Kdc;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Gdc$a;->c(Lcom/lenovo/anyshare/Gdc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    return-void
.end method
