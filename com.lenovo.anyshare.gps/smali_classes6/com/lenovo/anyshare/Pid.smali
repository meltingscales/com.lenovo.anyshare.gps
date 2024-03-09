.class public final Lcom/lenovo/anyshare/Pid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->loadListFromNet(Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/st/entertainment/base/LoadType;

.field public final synthetic c:Lcom/lenovo/anyshare/yid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/base/LoadType;Lcom/lenovo/anyshare/yid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pid;->b:Lcom/st/entertainment/base/LoadType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pid;->c:Lcom/lenovo/anyshare/yid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/EListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/lenovo/anyshare/Eid;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "throwable"

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->c:Lcom/lenovo/anyshare/yid;

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yid;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentConfig;->isLocal()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    new-array v0, v1, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "null"

    :goto_1
    const-string v7, "errorMsg"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Pid;->b:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "loadType"

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "result"

    const-string v4, "failed"

    .line 11
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "interface"

    const-string v3, "feed"

    .line 12
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    invoke-static {}, Lcom/st/entertainment/business/list/EListFragment;->access$Companion()Lcom/st/entertainment/business/list/EListFragment$a;

    const-string v2, "load_list_error"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->b:Lcom/st/entertainment/base/LoadType;

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    if-ne v0, v1, :cond_8

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Pid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v0, v0, Lcom/st/entertainment/business/list/EListFragment;->sdkFragmentEventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    if-eqz v0, :cond_8

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/st/entertainment/core/api/SdkFragmentEventCallback;->onSdkItemsRequestError(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Pid;->a(Ljava/lang/Throwable;)V

    return-void
.end method
