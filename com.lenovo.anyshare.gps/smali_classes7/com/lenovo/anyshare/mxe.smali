.class public final Lcom/lenovo/anyshare/mxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    const-string v0, "devotion"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "portal_app_home_home_enter_devotion_card"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "main_home_devotion_enter_card"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
