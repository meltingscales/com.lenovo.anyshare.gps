.class public Lcom/lenovo/anyshare/MEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NYd;

.field public final synthetic b:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    iput-object p2, p0, Lcom/lenovo/anyshare/MEg;->a:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MEg;->a:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->b(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    new-instance v2, Lcom/lenovo/anyshare/QEg$b;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    invoke-static {v1}, Lcom/lenovo/anyshare/QEg;->c(Lcom/lenovo/anyshare/QEg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v2, v0, p1, v1}, Lcom/lenovo/anyshare/QEg$b;-><init>(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/QEg;->a(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/QEg$b;)Lcom/lenovo/anyshare/QEg$b;

    .line 9
    :cond_3
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/MEg;->b:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->b(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
