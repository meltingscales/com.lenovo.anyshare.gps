.class public Lcom/lenovo/anyshare/mnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mnb;->b:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/mnb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mnb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/mnb;->b:Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->l:Lcom/lenovo/anyshare/share/stats/TransferStats$d;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/share/stats/TransferStats$d;)V

    return-void
.end method
