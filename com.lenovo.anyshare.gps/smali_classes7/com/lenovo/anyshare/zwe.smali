.class public Lcom/lenovo/anyshare/zwe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/PopularListFragment;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/ushareit/channel/PopularListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/PopularListFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zwe;->b:Lcom/ushareit/channel/PopularListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/zwe;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zwe;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zwe;->b:Lcom/ushareit/channel/PopularListFragment;

    invoke-static {p1}, Lcom/ushareit/channel/PopularListFragment;->a(Lcom/ushareit/channel/PopularListFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zwe;->b:Lcom/ushareit/channel/PopularListFragment;

    invoke-static {p1}, Lcom/ushareit/channel/PopularListFragment;->a(Lcom/ushareit/channel/PopularListFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zwe;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/clf;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
