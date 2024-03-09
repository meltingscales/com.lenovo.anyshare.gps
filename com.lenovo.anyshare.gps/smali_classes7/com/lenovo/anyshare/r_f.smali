.class public Lcom/lenovo/anyshare/r_f;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BottomPlayerView2;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/filemanager/local/BottomPlayerView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BottomPlayerView2;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/r_f;->c:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/r_f;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/r_f;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/r_f;->c:Lcom/ushareit/filemanager/local/BottomPlayerView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/BottomPlayerView2;->e(Lcom/ushareit/filemanager/local/BottomPlayerView2;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/r_f;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803eb

    goto :goto_0

    :cond_0
    const v0, 0x7f080419

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/r_f;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->isFavor(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/r_f;->a:Z

    return-void
.end method
