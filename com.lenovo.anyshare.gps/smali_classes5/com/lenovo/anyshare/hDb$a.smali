.class public Lcom/lenovo/anyshare/hDb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/user/UserInfo;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/lenovo/anyshare/hDb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hDb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hDb$a;->e:Lcom/lenovo/anyshare/hDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090955

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/hDb$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0905f4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/hDb$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f091112

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/hDb$a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/hDb$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hDb$a;Lcom/ushareit/user/UserInfo;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hDb$a;->a:Lcom/ushareit/user/UserInfo;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hDb$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hDb$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hDb$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method
