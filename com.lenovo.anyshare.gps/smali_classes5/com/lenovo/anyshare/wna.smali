.class public Lcom/lenovo/anyshare/wna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ahh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/recent/BaseRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wna;->a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wna;->a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iget-object v1, v0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->N:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wna;->a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    iget-object v1, v0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->N:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
