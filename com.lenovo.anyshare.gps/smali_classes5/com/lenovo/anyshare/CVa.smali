.class public Lcom/lenovo/anyshare/CVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EVa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/EVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iput p2, p0, Lcom/lenovo/anyshare/CVa;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    iput-object p1, v0, Lcom/lenovo/anyshare/Gia;->f:Lcom/lenovo/anyshare/Gia$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->F:Lcom/lenovo/anyshare/Oia;

    iget v1, p0, Lcom/lenovo/anyshare/CVa;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Oia;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia;->a(Lcom/lenovo/anyshare/Eqf;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->g(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v1, v1, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    const v2, 0x7f090c64

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->h(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)Lcom/lenovo/anyshare/content/search/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CVa;->b:Lcom/lenovo/anyshare/EVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->a(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;Lcom/lenovo/anyshare/Eqf;)V

    :cond_0
    return-void
.end method
