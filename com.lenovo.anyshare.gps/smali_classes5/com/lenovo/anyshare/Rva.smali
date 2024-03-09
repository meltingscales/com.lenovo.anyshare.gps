.class public Lcom/lenovo/anyshare/Rva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Umh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sva;->a(Landroid/view/View;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Sva$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Umh<",
        "Lcom/ushareit/menu/ActionMenuItemBean;",
        "Ljava/util/List<",
        "Lcom/ushareit/download/task/XzRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sva$b;

.field public final synthetic b:Lcom/lenovo/anyshare/vwa;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/Sva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sva;Lcom/lenovo/anyshare/Sva$b;Lcom/lenovo/anyshare/vwa;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rva;->g:Lcom/lenovo/anyshare/Sva;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rva;->a:Lcom/lenovo/anyshare/Sva$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rva;->b:Lcom/lenovo/anyshare/vwa;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rva;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/Rva;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/lenovo/anyshare/Rva;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/Rva;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rva;->a:Lcom/lenovo/anyshare/Sva$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rva;->b:Lcom/lenovo/anyshare/vwa;

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Sva$b;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/util/List;Lcom/lenovo/anyshare/vwa;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Rva;->g:Lcom/lenovo/anyshare/Sva;

    invoke-static {p2}, Lcom/lenovo/anyshare/Sva;->a(Lcom/lenovo/anyshare/Sva;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qmh;->a()V

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rva;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "all"

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rva;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rva;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rva;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/_wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/menu/ActionMenuItemBean;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rva;->a(Lcom/ushareit/menu/ActionMenuItemBean;Ljava/util/List;)V

    return-void
.end method
