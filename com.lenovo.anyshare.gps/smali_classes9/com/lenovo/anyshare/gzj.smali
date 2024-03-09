.class public final Lcom/lenovo/anyshare/gzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gzj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/gzj;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gzj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/gzj;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
