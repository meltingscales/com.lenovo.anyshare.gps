.class public Lcom/lenovo/anyshare/gAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    iput-wide p2, p0, Lcom/lenovo/anyshare/gAa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/fAa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fAa;-><init>(Lcom/lenovo/anyshare/gAa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/gAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/gAa;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/gAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;J)V

    return-void
.end method
