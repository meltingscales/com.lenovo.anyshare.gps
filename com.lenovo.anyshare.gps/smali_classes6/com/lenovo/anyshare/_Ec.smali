.class public Lcom/lenovo/anyshare/_Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/officereader/OfficeReaderActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/reader/office/officereader/OfficeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/reader/office/officereader/OfficeReaderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ec;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ec;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ec;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-static {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->b(Lcom/reader/office/officereader/OfficeReaderActivity;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ec;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ec;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-static {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->b(Lcom/reader/office/officereader/OfficeReaderActivity;)Lcom/lenovo/anyshare/xIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xIc;->f()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ec;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-virtual {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ec;->a:Landroid/view/View;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/_Ec;->a:Landroid/view/View;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ec;->a:Landroid/view/View;

    const-string v1, "#f8f8f8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
