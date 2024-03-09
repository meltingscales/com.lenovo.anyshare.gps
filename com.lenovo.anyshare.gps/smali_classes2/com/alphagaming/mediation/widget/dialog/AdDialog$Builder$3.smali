.class public Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;
.super Lcom/lenovo/anyshare/GC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

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
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$100(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$100(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    const/16 v0, 0x4e23

    invoke-interface {p1, v0}, Lcom/alphagaming/mediation/listener/AdListener;->onAdFailedToLoad(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/widget/dialog/BaseDialog$Builder;->dismiss()V

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
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$100(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$100(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Lcom/alphagaming/mediation/listener/AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alphagaming/mediation/listener/AdListener;->onAdLoaded()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$200(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    iget-object v0, v0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->result:Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/easyhttp/api/adlistOwner/AdListOwner;->getHasLogo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$300(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Lcom/alphagaming/mediation/widget/shape/view/ShapeButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->this$0:Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-static {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->access$400(Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
