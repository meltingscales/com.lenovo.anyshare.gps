.class public Lcom/lenovo/anyshare/LFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lGg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MFg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NYd;

.field public final synthetic b:Lcom/lenovo/anyshare/MFg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MFg;Lcom/lenovo/anyshare/NYd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LFg;->b:Lcom/lenovo/anyshare/MFg;

    iput-object p2, p0, Lcom/lenovo/anyshare/LFg;->a:Lcom/lenovo/anyshare/NYd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LFg;->b:Lcom/lenovo/anyshare/MFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MFg;->a(Lcom/lenovo/anyshare/MFg;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LFg;->a:Lcom/lenovo/anyshare/NYd;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->j()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LFg;->b:Lcom/lenovo/anyshare/MFg;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/lenovo/anyshare/fHg;

    iget-object v3, v0, Lcom/lenovo/anyshare/MFg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/LFg;->b:Lcom/lenovo/anyshare/MFg;

    iget-object v4, v4, Lcom/lenovo/anyshare/MFg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v2, v3, v4, p1}, Lcom/lenovo/anyshare/fHg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/ushareit/content/item/AppItem;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MFg;->a(Lcom/lenovo/anyshare/MFg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/LFg;->b:Lcom/lenovo/anyshare/MFg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MFg;->b(Lcom/lenovo/anyshare/MFg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Raj;

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
