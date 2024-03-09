.class public Lcom/lenovo/anyshare/IY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v0, 0x7f0903d9

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->d(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget v0, p1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    iget-object v1, p1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget v0, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    :goto_0
    iput v0, p1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->R:Ljava/util/ArrayList;

    iget v0, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v1, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->R:Ljava/util/ArrayList;

    iget v0, v0, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cUa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IY;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget v0, p1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->Q:I

    return-void
.end method
