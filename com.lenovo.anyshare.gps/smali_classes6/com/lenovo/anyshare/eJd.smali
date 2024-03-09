.class public Lcom/lenovo/anyshare/eJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iJd;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->l(Lcom/lenovo/anyshare/iJd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eJd;->a:Lcom/lenovo/anyshare/iJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/iJd;->b(Lcom/lenovo/anyshare/iJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZEd;->i()V

    return-void
.end method
