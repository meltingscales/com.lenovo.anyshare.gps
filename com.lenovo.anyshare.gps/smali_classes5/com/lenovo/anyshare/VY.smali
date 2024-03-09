.class public Lcom/lenovo/anyshare/VY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/product/shortcut/FullscreenListDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a([Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VY;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/VY;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "item_click"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VY;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/VY;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->k(Ljava/lang/String;)Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VY;->b:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    const v1, 0x7f090c91

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide v0, p2, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->c:D

    iget-wide p1, p2, Lcom/lenovo/anyshare/activity/ProductSettingsActivity$a;->d:D

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/bXg;->a(DD)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/UY;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UY;-><init>(Lcom/lenovo/anyshare/VY;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method
