.class public Lcom/lenovo/anyshare/KFj$a;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RecordTimeManager clear"

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KFj;->a()Lcom/lenovo/anyshare/KFj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KFj;->a()V

    return-void
.end method
