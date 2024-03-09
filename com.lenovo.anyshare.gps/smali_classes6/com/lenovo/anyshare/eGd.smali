.class public Lcom/lenovo/anyshare/eGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/view/NewMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/player/view/NewMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eGd;->a:Lcom/ushareit/ads/player/view/NewMediaView;

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->i()V

    :cond_0
    return-void
.end method
