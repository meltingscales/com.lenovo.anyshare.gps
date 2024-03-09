.class public Lcom/lenovo/anyshare/BKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CKj;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CKj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BKj;->c:Lcom/lenovo/anyshare/CKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/BKj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/BKj;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/BKj;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1107d9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ewe;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BKj;->c:Lcom/lenovo/anyshare/CKj;

    iget-object v0, p1, Lcom/lenovo/anyshare/CKj;->b:Lcom/ytb/ui/YtbPlaylistActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/CKj;->a:Lcom/lenovo/anyshare/AHj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/BKj;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BKj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BKj;->a:Z

    return-void
.end method
