.class public Lcom/filepreview/txt/main/TxtReaderBaseView$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/IP;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/filepreview/txt/main/TxtReaderBaseView$c;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->a()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v4, v4, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v4

    invoke-interface {v4, v2, v2}, Lcom/lenovo/anyshare/jP;->a(II)Lcom/lenovo/anyshare/hP;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/WO;->b:I

    if-nez v6, :cond_2

    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v6

    iget v6, v6, Lcom/lenovo/anyshare/WO;->d:I

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    .line 11
    :cond_2
    iget-object v6, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v6, v6, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v6

    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v7

    iget v7, v7, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v8

    iget v8, v8, Lcom/lenovo/anyshare/WO;->d:I

    invoke-interface {v6, v7, v8}, Lcom/lenovo/anyshare/jP;->b(II)Lcom/lenovo/anyshare/hP;

    move-result-object v6

    .line 12
    :goto_1
    iget-object v7, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v7, v7, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v7

    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v8

    iget v8, v8, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v4}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v9

    iget v9, v9, Lcom/lenovo/anyshare/WO;->d:I

    add-int/2addr v9, v5

    invoke-interface {v7, v8, v9}, Lcom/lenovo/anyshare/jP;->a(II)Lcom/lenovo/anyshare/hP;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v7, v6

    .line 13
    :goto_2
    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-static {v8, v7, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/hP;Lcom/lenovo/anyshare/hP;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    iget-object v7, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v7, v7, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v7, v7, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/tP;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/tP;->b(Landroid/graphics/Bitmap;)V

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 15
    :goto_3
    iget-object v8, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v9, v8, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v9, v9, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v9, v9, Lcom/lenovo/anyshare/yP;->b:[I

    const/4 v10, 0x2

    aput v1, v9, v10

    .line 16
    invoke-static {v8, v4, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/hP;Lcom/lenovo/anyshare/hP;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tP;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/tP;->c(Landroid/graphics/Bitmap;)V

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    .line 18
    :goto_4
    iget-object v1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v8, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v8, v8, Lcom/lenovo/anyshare/yP;->b:[I

    aput v0, v8, v5

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/tP;->a(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v1, v0, Lcom/lenovo/anyshare/yP;->b:[I

    aput v5, v1, v2

    .line 21
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/yP;->a(Lcom/lenovo/anyshare/hP;)V

    .line 22
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/yP;->c(Lcom/lenovo/anyshare/hP;)V

    .line 23
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/yP;->b(Lcom/lenovo/anyshare/hP;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v0, p1, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    invoke-direct {p0}, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a()V

    .line 3
    iget-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$c;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object p1, p1, Lcom/filepreview/txt/main/TxtReaderBaseView;->B:Lcom/lenovo/anyshare/ZP;

    new-instance v0, Lcom/lenovo/anyshare/RP;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/RP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView$c;Lcom/lenovo/anyshare/SP;)V

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/ZP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
