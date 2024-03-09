.class public Lcom/lenovo/anyshare/FVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->Jb()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    const v3, 0x7f110b63

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v5}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->p:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    :cond_0
    return-void
.end method
