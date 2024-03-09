.class public final Lcom/lenovo/anyshare/xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AS;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xS;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/xS;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lenovo/anyshare/xS;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/xS;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/xS;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IS;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/push/mode/BaseMode;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/tS;->j()Lcom/lenovo/anyshare/tS;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/tS;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/OS;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/xS;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/anyshare/xS;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-interface {v3, v4, v1, v5}, Lcom/lenovo/anyshare/OS;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    goto :goto_0

    :cond_3
    return-void
.end method
