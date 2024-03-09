.class public Lcom/lenovo/anyshare/NFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SFe;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    iput p2, p0, Lcom/lenovo/anyshare/NFe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/UPe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->c(Lcom/lenovo/anyshare/SFe;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {v0}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/UPe;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->d(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/SFe$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->d(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/SFe$d;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/NFe;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SFe$d;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SFe;->e(Lcom/lenovo/anyshare/SFe;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-static {v0}, Lcom/lenovo/anyshare/SFe;->e(Lcom/lenovo/anyshare/SFe;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/NFe;->b:Lcom/lenovo/anyshare/SFe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
