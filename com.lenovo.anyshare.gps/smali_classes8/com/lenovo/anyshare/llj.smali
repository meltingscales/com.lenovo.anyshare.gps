.class public Lcom/lenovo/anyshare/llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mlj;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;ILcom/lenovo/anyshare/mlj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/lenovo/anyshare/mlj$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/app/Activity;Lcom/lenovo/anyshare/mlj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/llj;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/llj;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/llj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/llj;->d:Lcom/ushareit/entity/item/SZItem;

    iput-object p5, p0, Lcom/lenovo/anyshare/llj;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/lenovo/anyshare/llj;->f:Lcom/lenovo/anyshare/mlj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/llj;->a:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-string v0, "report_error"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/llj;->b:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/klj;

    const-string v1, "card_menu_report"

    invoke-direct {p1, p0, v1, v0}, Lcom/lenovo/anyshare/klj;-><init>(Lcom/lenovo/anyshare/llj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/llj;->e:Landroid/app/Activity;

    const v0, 0x7d0900ff

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/llj;->f:Lcom/lenovo/anyshare/mlj$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/mlj$a;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/llj;->a(Ljava/lang/Integer;)V

    return-void
.end method
