.class public Lcom/lenovo/anyshare/mqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/lenovo/anyshare/Yqj;

    move-result-object p1

    iput-boolean v0, p1, Lcom/lenovo/anyshare/Yqj;->w:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->a(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->b(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Lcom/lenovo/anyshare/Yqj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;->a(Lcom/lenovo/anyshare/Yqj;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mqj;->a:Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->c(Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
