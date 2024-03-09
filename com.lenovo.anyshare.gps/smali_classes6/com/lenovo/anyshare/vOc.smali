.class public Lcom/lenovo/anyshare/vOc;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wOc;-><init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wOc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wOc;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-direct {p0, p2, p3, p4}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wOc$a;Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->b(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object v0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->c(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->d(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->e(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_4

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->f(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-static {p2}, Lcom/lenovo/anyshare/wOc;->g(Lcom/lenovo/anyshare/wOc;)I

    move-result p2

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/wOc$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/wOc$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Srk;

    move-result-object p2

    const-class p3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Srk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wOc$a;

    .line 3
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestStartTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->isSsl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    if-ne p3, v0, :cond_1

    .line 8
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getDurationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getTotalSizeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    move-result-object p3

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$Status;

    if-ne p3, v0, :cond_2

    .line 15
    iget-object p3, p1, Lcom/lenovo/anyshare/wOc$a;->b:Landroid/widget/TextView;

    const-string v0, "!!!"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vOc;->a(Lcom/lenovo/anyshare/wOc$a;Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    .line 17
    iput-object p2, p1, Lcom/lenovo/anyshare/wOc$a;->i:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 18
    iget-object p2, p1, Lcom/lenovo/anyshare/wOc$a;->a:Landroid/view/View;

    new-instance p3, Lcom/lenovo/anyshare/uOc;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/uOc;-><init>(Lcom/lenovo/anyshare/vOc;Lcom/lenovo/anyshare/wOc$a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x71080027

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/wOc$a;

    iget-object p3, p0, Lcom/lenovo/anyshare/vOc;->a:Lcom/lenovo/anyshare/wOc;

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/wOc$a;-><init>(Lcom/lenovo/anyshare/wOc;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
