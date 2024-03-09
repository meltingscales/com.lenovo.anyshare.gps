.class public Lcom/lenovo/anyshare/YEi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/YEi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/OEi;

.field public final synthetic d:Lcom/lenovo/anyshare/YEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YEi$a;->d:Lcom/lenovo/anyshare/YEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/YEi$a;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/YEi$a;->b:Ljava/lang/ref/WeakReference;

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

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/YEi$a;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->c:Lcom/lenovo/anyshare/OEi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OEi;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->d:Lcom/lenovo/anyshare/YEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/YEi;->a(Lcom/lenovo/anyshare/YEi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->c:Lcom/lenovo/anyshare/OEi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/OEi;

    iget-object v1, p0, Lcom/lenovo/anyshare/YEi$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OEi;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/YEi$a;->c:Lcom/lenovo/anyshare/OEi;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YEi$a;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OEi;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/YEi$a;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    if-eqz v1, :cond_1

    const-string v2, "toastId"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/YEi$a;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v2, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/EId;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
