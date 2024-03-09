.class public Lcom/lenovo/anyshare/MEf$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MEf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OEf;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/lenovo/anyshare/MEf$a;

.field public c:Lcom/lenovo/anyshare/gDf;

.field public final synthetic d:Lcom/lenovo/anyshare/MEf$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MEf$b;Landroid/view/View;Lcom/lenovo/anyshare/MEf$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MEf$b$a;->d:Lcom/lenovo/anyshare/MEf$b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/MEf$b$a;->b:Lcom/lenovo/anyshare/MEf$a;

    const p3, 0x7f090eb0

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/MEf$b$a;->a:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/MEf$b$a;->a:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/NEf;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/NEf;-><init>(Lcom/lenovo/anyshare/MEf$b$a;Lcom/lenovo/anyshare/MEf$b;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/OEf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MEf$b$a;)Lcom/lenovo/anyshare/MEf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MEf$b$a;->b:Lcom/lenovo/anyshare/MEf$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/MEf$b$a;)Lcom/lenovo/anyshare/gDf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/MEf$b$a;->c:Lcom/lenovo/anyshare/gDf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gDf;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MEf$b$a;->a:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/gDf;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/MEf$b$a;->c:Lcom/lenovo/anyshare/gDf;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/MEf$b$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/MEf$b$a;->d:Lcom/lenovo/anyshare/MEf$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/MEf$b;->c:Lcom/lenovo/anyshare/MEf;

    invoke-static {v1}, Lcom/lenovo/anyshare/MEf;->a(Lcom/lenovo/anyshare/MEf;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11134e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
