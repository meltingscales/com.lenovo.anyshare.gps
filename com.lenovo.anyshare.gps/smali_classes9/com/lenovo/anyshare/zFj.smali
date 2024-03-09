.class public Lcom/lenovo/anyshare/zFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zFj$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/zFj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zFj;->a:Lcom/lenovo/anyshare/zFj$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/zFj$a;->a()V

    :cond_0
    return-void
.end method
