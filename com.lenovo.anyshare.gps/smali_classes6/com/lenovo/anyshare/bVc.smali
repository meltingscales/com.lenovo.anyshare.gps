.class public Lcom/lenovo/anyshare/bVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cVc;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cVc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bVc;->a:Lcom/lenovo/anyshare/cVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sharead/base/network/utils/NetworkStatus;->a()Lcom/lenovo/anyshare/xcd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sharead/base/network/utils/NetworkStatus;->a()Lcom/lenovo/anyshare/xcd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xcd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
