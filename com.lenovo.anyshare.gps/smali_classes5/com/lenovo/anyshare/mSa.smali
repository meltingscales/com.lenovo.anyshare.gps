.class public Lcom/lenovo/anyshare/mSa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubble_sort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainOnlineHomeTopView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/rSa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->m(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->b:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->l(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mSa;->a:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView$a;-><init>(Lcom/lenovo/anyshare/sSa;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
