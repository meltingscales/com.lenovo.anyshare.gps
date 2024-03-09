.class public Lcom/lenovo/anyshare/bad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/service/IXzService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
