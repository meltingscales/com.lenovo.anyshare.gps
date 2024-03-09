.class public Lcom/lenovo/anyshare/QEg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QEg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ushareit/content/item/AppItem;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/QEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/QEg$b;->a:Lcom/ushareit/content/item/AppItem;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/QEg$b;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$b;->b:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    invoke-static {v1}, Lcom/lenovo/anyshare/QEg;->e(Lcom/lenovo/anyshare/QEg;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    iget-object v2, v2, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/QEg;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QEg;->a()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    iget-object v1, p0, Lcom/lenovo/anyshare/QEg$b;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QEg;->b(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    invoke-static {v0}, Lcom/lenovo/anyshare/QEg;->e(Lcom/lenovo/anyshare/QEg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QEg$b;->c:Lcom/lenovo/anyshare/QEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
