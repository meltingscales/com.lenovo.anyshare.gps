.class public Lcom/lenovo/anyshare/BEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideActToastNewHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideActToastNewHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "toast"

    const-string v4, "2"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {v1}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/AEg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/AEg;-><init>(Lcom/lenovo/anyshare/BEg;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
