.class public Lcom/lenovo/anyshare/rka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uka;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pja;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/uka;->a(Lcom/lenovo/anyshare/uka;Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v1}, Lcom/lenovo/anyshare/uka;->a(Lcom/lenovo/anyshare/uka;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 12
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v4

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v1}, Lcom/lenovo/anyshare/uka;->b(Lcom/lenovo/anyshare/uka;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v3}, Lcom/lenovo/anyshare/uka;->c(Lcom/lenovo/anyshare/uka;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v0}, Lcom/lenovo/anyshare/uka;->d(Lcom/lenovo/anyshare/uka;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/rka;->a:Lcom/lenovo/anyshare/uka;

    invoke-static {v2}, Lcom/lenovo/anyshare/uka;->c(Lcom/lenovo/anyshare/uka;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
