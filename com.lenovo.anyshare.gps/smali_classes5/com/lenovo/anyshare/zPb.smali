.class public Lcom/lenovo/anyshare/zPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->c(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {v0}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_cnt"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notify_blocker/home/b_clear"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/yPb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yPb;-><init>(Lcom/lenovo/anyshare/zPb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
