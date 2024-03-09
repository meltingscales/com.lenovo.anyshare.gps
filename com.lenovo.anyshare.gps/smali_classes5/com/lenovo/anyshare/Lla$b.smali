.class public Lcom/lenovo/anyshare/Lla$b;
.super Lcom/lenovo/anyshare/Qja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Lla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mla;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public final synthetic B:Lcom/lenovo/anyshare/Lla;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qja;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Lla;Lcom/lenovo/anyshare/Jla;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Lla$b;-><init>(Lcom/lenovo/anyshare/Lla;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Lla$b;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateIconMask().view is null:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileListAdapter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/Lla$b;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(ZZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    invoke-static {p2}, Lcom/lenovo/anyshare/Lla;->a(Lcom/lenovo/anyshare/Lla;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f0801ea

    goto :goto_0

    :cond_2
    const p1, 0x7f0801e7

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    return-void
.end method

.method public b(ILcom/lenovo/anyshare/Aqf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    const-string v1, "FileListAdapter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMore().view is null:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Gja;->i:Z

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 p1, 0x2

    iget-object v4, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    invoke-static {v4}, Lcom/lenovo/anyshare/Lla;->b(Lcom/lenovo/anyshare/Lla;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 p1, 0x3

    iget-object v4, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p1

    const-string p1, "updateMore(%d).isEditable=%s,mIsShowMore=%s,visible=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    invoke-static {p1}, Lcom/lenovo/anyshare/Lla;->b(Lcom/lenovo/anyshare/Lla;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/lenovo/anyshare/Lla$b;->B:Lcom/lenovo/anyshare/Lla;

    invoke-static {p2}, Lcom/lenovo/anyshare/Lla;->c(Lcom/lenovo/anyshare/Lla;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Mla;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
