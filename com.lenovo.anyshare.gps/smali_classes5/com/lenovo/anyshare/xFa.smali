.class public final Lcom/lenovo/anyshare/xFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yFa;->a(Lcom/ushareit/base/activity/BaseActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xFa;->a:Lcom/ushareit/base/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BFa;->d:Lcom/lenovo/anyshare/BFa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xFa;->a:Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.featureId"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/lenovo/anyshare/xFa;->a:Lcom/ushareit/base/activity/BaseActivity;

    invoke-virtual {v4}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v4, "InterstitialAdCloudConfi\u2026Map[activity.featureId]!!"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/BFa$a;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
