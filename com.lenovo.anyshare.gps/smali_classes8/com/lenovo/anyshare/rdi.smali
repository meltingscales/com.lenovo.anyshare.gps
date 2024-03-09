.class public final Lcom/lenovo/anyshare/rdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;Landroid/widget/ImageView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/rdi;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/rdi;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rdi;->a:Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->c(Lcom/ushareit/muslim/quransearch/SearchJuzFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
