.class public Lcom/lenovo/anyshare/kVe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/lVe$a;

.field public final synthetic c:Lcom/lenovo/anyshare/lVe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lVe;Ljava/lang/String;Lcom/lenovo/anyshare/lVe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    iput-object p3, p0, Lcom/lenovo/anyshare/kVe;->b:Lcom/lenovo/anyshare/lVe$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v0}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v0}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "Clone.ContentHelper"

    const-string v1, "loadData() start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v1}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/BUe;

    .line 4
    iget-boolean v3, v2, Lcom/lenovo/anyshare/BUe;->d:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->b:Lcom/lenovo/anyshare/lVe$a;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v2, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4, v2}, Lcom/lenovo/anyshare/lVe$a;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/BUe;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v2, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_4

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/lVe;->b(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v5, "albums"

    if-ne v3, v4, :cond_5

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_6

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v3, v2, v5}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_7

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    const-string v4, "artists"

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/lVe;->a(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_8

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->c:Lcom/lenovo/anyshare/lVe;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/lVe;->c(Lcom/lenovo/anyshare/lVe;Lcom/lenovo/anyshare/BUe;)V

    .line 19
    :cond_8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/BUe;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/kVe;->b:Lcom/lenovo/anyshare/lVe$a;

    if-eqz v3, :cond_1

    .line 21
    iget-object v4, v2, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4, v2}, Lcom/lenovo/anyshare/lVe$a;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/BUe;)V

    goto :goto_0

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/kVe;->b:Lcom/lenovo/anyshare/lVe$a;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Lcom/lenovo/anyshare/lVe$a;->a()V

    :cond_a
    return-void

    .line 24
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/kVe;->b:Lcom/lenovo/anyshare/lVe$a;

    if-eqz v0, :cond_c

    const-string v1, "No Need Load Content Type"

    .line 25
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/lVe$a;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
