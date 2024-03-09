.class public Lcom/lenovo/anyshare/iQ$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iQ$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/lenovo/anyshare/iQ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "#aeaca2"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iQ$a;->a:I

    const-string p1, "#fa4613"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/iQ$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/iQ;Lcom/lenovo/anyshare/hQ;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iQ$a;-><init>(Lcom/lenovo/anyshare/iQ;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQ;->a(Lcom/lenovo/anyshare/iQ;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQ;->a(Lcom/lenovo/anyshare/iQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQ;->a(Lcom/lenovo/anyshare/iQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/iQ$a$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/lenovo/anyshare/iQ$a$a;-><init>(Lcom/lenovo/anyshare/iQ$a;Lcom/lenovo/anyshare/hQ;)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/iQ$a$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v0}, Lcom/lenovo/anyshare/iQ;->a(Lcom/lenovo/anyshare/iQ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cP;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v1}, Lcom/lenovo/anyshare/iQ;->b(Lcom/lenovo/anyshare/iQ;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/lenovo/anyshare/iQ$a;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->c:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/lenovo/anyshare/iQ$a;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v2}, Lcom/lenovo/anyshare/iQ;->c(Lcom/lenovo/anyshare/iQ;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/iQ$a;->c:Lcom/lenovo/anyshare/iQ;

    invoke-static {v2}, Lcom/lenovo/anyshare/iQ;->c(Lcom/lenovo/anyshare/iQ;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    :cond_2
    iget-object v2, p3, Lcom/lenovo/anyshare/iQ$a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p3, Lcom/lenovo/anyshare/iQ$a$a;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p3, Lcom/lenovo/anyshare/iQ$a$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/lenovo/anyshare/cP;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
