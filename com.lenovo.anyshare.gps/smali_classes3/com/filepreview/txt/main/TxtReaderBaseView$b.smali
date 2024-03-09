.class public Lcom/filepreview/txt/main/TxtReaderBaseView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$b;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->b()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v4

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v5, v5, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v5

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v7

    iget v7, v7, Lcom/lenovo/anyshare/WO;->d:I

    add-int/2addr v7, v4

    invoke-interface {v5, v6, v7}, Lcom/lenovo/anyshare/jP;->a(II)Lcom/lenovo/anyshare/hP;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tP;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/tP;->a(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v1, v1, Lcom/lenovo/anyshare/yP;->b:[I

    aput v6, v1, v6

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tP;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/tP;->c(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v1, v1, Lcom/lenovo/anyshare/yP;->b:[I

    aput v6, v1, v4

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/tP;->b(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v2, v1, Lcom/lenovo/anyshare/yP;->b:[I

    const/4 v6, 0x2

    aput v4, v2, v6

    .line 18
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/yP;->a(Lcom/lenovo/anyshare/hP;)V

    .line 19
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/yP;->c(Lcom/lenovo/anyshare/hP;)V

    .line 20
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/yP;->b(Lcom/lenovo/anyshare/hP;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p1, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a()V

    .line 3
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/filepreview/txt/main/TxtReaderBaseView;->B:Lcom/lenovo/anyshare/ZP;

    new-instance v0, Lcom/lenovo/anyshare/PP;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/PP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView$b;Lcom/lenovo/anyshare/SP;)V

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/ZP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
