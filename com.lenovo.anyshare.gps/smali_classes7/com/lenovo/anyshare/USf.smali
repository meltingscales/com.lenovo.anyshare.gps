.class public Lcom/lenovo/anyshare/USf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VSf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/USf;->a:Lcom/lenovo/anyshare/VSf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/USf;->a:Lcom/lenovo/anyshare/VSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/VSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->f(Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/USf;->a:Lcom/lenovo/anyshare/VSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/VSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object v0, v0, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->P:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/fpa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/USf;->a:Lcom/lenovo/anyshare/VSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/VSf;->c:Lcom/ushareit/filemanager/activity/LocalMediaActivity2;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/LocalMediaActivity2;->X:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->g()V

    :cond_0
    return-void
.end method
