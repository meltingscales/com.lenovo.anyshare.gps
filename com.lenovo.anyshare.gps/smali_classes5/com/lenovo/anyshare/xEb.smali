.class public final Lcom/lenovo/anyshare/xEb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;-><init>(Lcom/lenovo/anyshare/Kli;Lcom/ushareit/user/UserInfo;Ljava/util/List;Lcom/lenovo/anyshare/sharezone/viewmodel/ShareZoneViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xEb;->a:Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;->c(Lcom/lenovo/anyshare/sharezone/page/RemoteShareZoneDialog;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xEb;->invoke()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneAdapter;

    move-result-object v0

    return-object v0
.end method
