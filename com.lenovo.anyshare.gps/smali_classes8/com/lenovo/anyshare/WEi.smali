.class public Lcom/lenovo/anyshare/WEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YEi;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/YEi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEi;->b:Lcom/lenovo/anyshare/YEi;

    iput-object p2, p0, Lcom/lenovo/anyshare/WEi;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/hId;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/YEi$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/WEi;->b:Lcom/lenovo/anyshare/YEi;

    iget-object v3, p0, Lcom/lenovo/anyshare/WEi;->a:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, v3, v0}, Lcom/lenovo/anyshare/YEi$a;-><init>(Lcom/lenovo/anyshare/YEi;Lcom/ushareit/ads/reserve/db/ReserveInfo;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WEi;->b:Lcom/lenovo/anyshare/YEi;

    invoke-static {v0}, Lcom/lenovo/anyshare/YEi;->a(Lcom/lenovo/anyshare/YEi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WEi;->b:Lcom/lenovo/anyshare/YEi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YEi;->a(Lcom/lenovo/anyshare/YEi$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
