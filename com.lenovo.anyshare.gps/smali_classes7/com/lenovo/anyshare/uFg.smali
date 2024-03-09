.class public Lcom/lenovo/anyshare/uFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideToastNewHelper;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NYd;

.field public final synthetic b:Lcom/ushareit/guide/GuideToastNewHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/uFg;->a:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uFg;->a:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uFg;->b:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/guide/GuideToastNewHelper;->a(Lcom/ushareit/guide/GuideToastNewHelper;Ljava/util/LinkedList;)V

    :cond_3
    :goto_0
    return-void
.end method
