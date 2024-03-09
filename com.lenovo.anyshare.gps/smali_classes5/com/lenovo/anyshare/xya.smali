.class public Lcom/lenovo/anyshare/xya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yya;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/xya;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/xya;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/lenovo/anyshare/xya;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/xya;->a:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/wya;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/wya;-><init>(Lcom/lenovo/anyshare/xya;J)V

    iget-object v0, p0, Lcom/lenovo/anyshare/xya;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/yya;->a(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V

    return-void
.end method
