.class public final Lcom/lenovo/anyshare/cdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/ushareit/muslim/quransearch/SearchChapterFragment;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cdi;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lenovo/anyshare/cdi;->b:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/cdi;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/lenovo/anyshare/cdi;->d:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cdi;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->c:Landroid/widget/ImageView;

    const-string v1, "closeView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cdi;->b:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cdi;->b:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->a(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
