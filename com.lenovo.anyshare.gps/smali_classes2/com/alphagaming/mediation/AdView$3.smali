.class public Lcom/alphagaming/mediation/AdView$3;
.super Lcom/lenovo/anyshare/GC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/AdView;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/AdView;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/AdView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/GC;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JC;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "onLoadFailed"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    const/16 v0, 0x4e23

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/AdView;->setVisibility(I)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JC;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "onLoadStarted"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/JC;->onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V

    const/4 p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "onResourceReady"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/alphagaming/mediation/utils/LogN;->d([Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$100(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdLoaded()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$200(Lcom/alphagaming/mediation/AdView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    iget-object v0, p1, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/alphagaming/mediation/AdView;->access$300(Lcom/alphagaming/mediation/AdView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$400(Lcom/alphagaming/mediation/AdView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    iget-object v0, v0, Lcom/alphagaming/mediation/AdView;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getHasLogo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$500(Lcom/alphagaming/mediation/AdView;)Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alphagaming/mediation/AdView$3;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-static {p1}, Lcom/alphagaming/mediation/AdView;->access$600(Lcom/alphagaming/mediation/AdView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/AdView$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
