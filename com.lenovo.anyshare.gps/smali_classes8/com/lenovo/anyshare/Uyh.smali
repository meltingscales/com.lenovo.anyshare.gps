.class public Lcom/lenovo/anyshare/Uyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/sleep/LineEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/sleep/LineEditView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/sleep/LineEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uyh;->a:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uyh;->a:Lcom/ushareit/musicplayer/sleep/LineEditView;

    iput-boolean p2, v0, Lcom/ushareit/musicplayer/sleep/LineEditView;->g:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    .line 2
    iget v2, v0, Lcom/ushareit/musicplayer/sleep/LineEditView;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, v0, Lcom/ushareit/musicplayer/sleep/LineEditView;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(II)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uyh;->a:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Lcom/ushareit/musicplayer/sleep/LineEditView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uyh;->a:Lcom/ushareit/musicplayer/sleep/LineEditView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->a(Lcom/ushareit/musicplayer/sleep/LineEditView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
