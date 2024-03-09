.class public final Lcom/lenovo/anyshare/bdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->e(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bdi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->h(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V

    return-void
.end method
