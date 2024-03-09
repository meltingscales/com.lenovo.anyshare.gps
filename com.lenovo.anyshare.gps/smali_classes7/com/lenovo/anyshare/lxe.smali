.class public final Lcom/lenovo/anyshare/lxe;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/lxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_home_enter_itemview"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
