.class public Lcom/lenovo/anyshare/Qsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mipush/MiPushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/mipush/MiPushMessageReceiver;


# direct methods
.method public constructor <init>(Lcom/ushareit/mipush/MiPushMessageReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsh;->c:Lcom/ushareit/mipush/MiPushMessageReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qsh;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qsh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tDi;->c()Lcom/lenovo/anyshare/tDi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qsh;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qsh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tDi;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
