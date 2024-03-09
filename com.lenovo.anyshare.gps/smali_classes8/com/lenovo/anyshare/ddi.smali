.class public final Lcom/lenovo/anyshare/ddi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ddi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/ddi;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/ddi;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ddi;->a:Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->e(Lcom/ushareit/muslim/quransearch/SearchChapterFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
