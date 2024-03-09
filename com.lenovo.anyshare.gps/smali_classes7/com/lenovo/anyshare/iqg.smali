.class public Lcom/lenovo/anyshare/iqg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jqg;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/jqg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jqg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iqg;->b:Lcom/lenovo/anyshare/jqg;

    iput-object p2, p0, Lcom/lenovo/anyshare/iqg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iqg;->b:Lcom/lenovo/anyshare/jqg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jqg;->a:Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;->a(Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iqg;->b:Lcom/lenovo/anyshare/jqg;

    iget-object p1, p1, Lcom/lenovo/anyshare/jqg;->a:Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;->a(Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iqg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
