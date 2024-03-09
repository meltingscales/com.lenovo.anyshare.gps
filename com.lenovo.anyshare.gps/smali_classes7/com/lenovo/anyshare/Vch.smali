.class public final Lcom/lenovo/anyshare/Vch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xch;->a(Ljava/util/List;Lcom/lenovo/anyshare/tch$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Dch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tch$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vch;->a:Lcom/lenovo/anyshare/tch$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Dch;Lcom/lenovo/anyshare/Dch;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vch;->a:Lcom/lenovo/anyshare/tch$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/tch$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget v2, v2, Lcom/lenovo/anyshare/Dch$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Vch;->a:Lcom/lenovo/anyshare/tch$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/tch$a;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, p2, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget v3, v3, Lcom/lenovo/anyshare/Dch$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const v3, 0x7fffffff

    if-nez v0, :cond_2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v2, :cond_3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :cond_3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Vch;->a:Lcom/lenovo/anyshare/tch$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/tch$a;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Vch;->a:Lcom/lenovo/anyshare/tch$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/tch$a;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-nez p1, :cond_6

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    if-nez v1, :cond_7

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p1

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result p1

    :goto_3
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Dch;

    check-cast p2, Lcom/lenovo/anyshare/Dch;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vch;->a(Lcom/lenovo/anyshare/Dch;Lcom/lenovo/anyshare/Dch;)I

    move-result p1

    return p1
.end method
