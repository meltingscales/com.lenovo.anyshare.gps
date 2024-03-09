.class public Lcom/facebook/share/widget/LikeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/EN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView$a;->a:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GM;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/lenovo/anyshare/GM;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$c;->a(Lcom/facebook/FacebookException;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)Lcom/facebook/share/widget/LikeView$a;

    return-void
.end method
