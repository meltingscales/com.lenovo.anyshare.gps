.class public Lcom/lenovo/anyshare/YRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZRe;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/ZRe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZRe;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iput-wide p2, p0, Lcom/lenovo/anyshare/YRe;->a:J

    iput p4, p0, Lcom/lenovo/anyshare/YRe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/YRe;->a:J

    const-string v2, "cleanSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/YRe;->a:J

    const-string v2, "scanSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    iget-object v0, v0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    iget-object v0, v0, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->a:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->b(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/specialclean/SpecialCleanActivity;->Ub()V

    .line 10
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/YRe;->b:I

    if-ltz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/YRe;->c:Lcom/lenovo/anyshare/ZRe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZRe;->a:Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;->c(Lcom/ushareit/cleanit/specialclean/fragment/SpecialCleanFragment;)Lcom/ushareit/cleanit/specialclean/adapter/SpecialCleanMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/YRe;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
