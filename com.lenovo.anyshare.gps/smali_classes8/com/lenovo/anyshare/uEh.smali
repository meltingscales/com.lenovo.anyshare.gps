.class public final Lcom/lenovo/anyshare/uEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vEh;->invoke()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vEh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vEh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uEh;->a:Lcom/lenovo/anyshare/vEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uEh;->a:Lcom/lenovo/anyshare/vEh;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-static {p1}, Lcom/ushareit/muslim/base/BasePlayerView;->d(Lcom/ushareit/muslim/base/BasePlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uEh;->a:Lcom/lenovo/anyshare/vEh;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-static {p1}, Lcom/ushareit/muslim/base/BasePlayerView;->c(Lcom/ushareit/muslim/base/BasePlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uEh;->a:Lcom/lenovo/anyshare/vEh;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEh;->a:Lcom/ushareit/muslim/base/BasePlayerView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/base/BasePlayerView;->f()V

    return-void
.end method
