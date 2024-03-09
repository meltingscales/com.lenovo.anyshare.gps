.class public Lcom/lenovo/anyshare/MS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NS;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

.field public final synthetic d:Lcom/lenovo/anyshare/NS;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NS;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/MS;->d:Lcom/lenovo/anyshare/NS;

    iput-object p2, p0, Lcom/lenovo/anyshare/MS;->a:Lcom/heytap/msp/push/mode/DataMessage;

    iput-object p3, p0, Lcom/lenovo/anyshare/MS;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/MS;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/MS;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/MS;->d:Lcom/lenovo/anyshare/NS;

    iget-object v1, p0, Lcom/lenovo/anyshare/MS;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/MS;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/NS;->a(Lcom/lenovo/anyshare/NS;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MS;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    iget-object v1, p0, Lcom/lenovo/anyshare/MS;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/MS;->a:Lcom/heytap/msp/push/mode/DataMessage;

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    :goto_0
    return-void
.end method
