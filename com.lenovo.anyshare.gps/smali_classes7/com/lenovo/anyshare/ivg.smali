.class public Lcom/lenovo/anyshare/ivg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jvg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/jvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jvg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ivg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Smh;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    new-instance v0, Lcom/lenovo/anyshare/gvg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gvg;-><init>(Lcom/lenovo/anyshare/ivg;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;Lcom/lenovo/anyshare/Smh;)Lcom/lenovo/anyshare/Smh;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Smh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object v1, v0, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    iget-object v2, v0, Lcom/lenovo/anyshare/jvg;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/jvg;->b:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    iget-object v3, p0, Lcom/lenovo/anyshare/ivg;->a:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;Landroid/content/Context;Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object v0, v0, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {v0}, Lcom/lenovo/anyshare/tvg;->a(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Smh;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object v1, v0, Lcom/lenovo/anyshare/jvg;->c:Lcom/lenovo/anyshare/Wqf;

    iput-object v1, p1, Lcom/lenovo/anyshare/Tmh;->k:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hvg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hvg;-><init>(Lcom/lenovo/anyshare/ivg;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Tmh;->j:Lcom/lenovo/anyshare/Umh;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jvg;->g:Lcom/lenovo/anyshare/tvg;

    invoke-static {p1}, Lcom/lenovo/anyshare/tvg;->b(Lcom/lenovo/anyshare/tvg;)Lcom/lenovo/anyshare/Tmh;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ivg;->b:Lcom/lenovo/anyshare/jvg;

    iget-object v1, v0, Lcom/lenovo/anyshare/jvg;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/jvg;->f:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
