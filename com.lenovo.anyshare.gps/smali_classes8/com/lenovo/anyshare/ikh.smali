.class public Lcom/lenovo/anyshare/ikh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lkh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/lenovo/anyshare/lkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lkh;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ikh;->b:Lcom/lenovo/anyshare/lkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ikh;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ikh;->a:Landroid/os/Handler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ikh;->b:Lcom/lenovo/anyshare/lkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/lkh;->d(Lcom/lenovo/anyshare/lkh;)V

    return-void
.end method
