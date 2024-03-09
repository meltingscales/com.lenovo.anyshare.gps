.class public final Lcom/my/target/h6;
.super Lcom/my/target/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h6$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/my/target/h6$a;


# direct methods
.method public constructor <init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/d;-><init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/my/target/h6$a;

    invoke-direct {p1, p0}, Lcom/my/target/h6$a;-><init>(Lcom/my/target/h6;)V

    iput-object p1, p0, Lcom/my/target/h6;->h:Lcom/my/target/h6$a;

    return-void
.end method

.method public static b(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)Lcom/my/target/h6;
    .locals 1

    new-instance v0, Lcom/my/target/h6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/h6;-><init>(Lcom/my/target/c;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/m2$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/my/target/i;Lcom/my/target/d$a;I)V
    .locals 3

    iput p4, p0, Lcom/my/target/h6;->g:I

    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    iget-object p1, p0, Lcom/my/target/d;->b:Lcom/my/target/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_0
    const-string p1, "NativeAdChoicesController: No need to add AdChoicesView, adChoicesPlacement is DRAWING_MANUAL"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/d;->a:Lcom/my/target/c;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/my/target/d;->a(Lcom/my/target/i;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/my/target/i;

    invoke-direct {v0, p2}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    const-string v1, "ad_choices"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdChoicesController: Unable to add AdChoices View - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v0, 0x4

    if-eq p4, v0, :cond_6

    iget-object p4, p0, Lcom/my/target/h6;->h:Lcom/my/target/h6$a;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    invoke-super {p0, p2, p3}, Lcom/my/target/d;->a(Lcom/my/target/i;Lcom/my/target/d$a;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    invoke-super {p0}, Lcom/my/target/d;->a()V

    iget-object v0, p0, Lcom/my/target/h6;->h:Lcom/my/target/h6$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
