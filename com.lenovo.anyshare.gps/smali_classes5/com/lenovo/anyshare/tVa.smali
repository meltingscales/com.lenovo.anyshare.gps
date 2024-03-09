.class public Lcom/lenovo/anyshare/tVa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vVa;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vVa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tVa;->a:Lcom/lenovo/anyshare/vVa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tVa;->a:Lcom/lenovo/anyshare/vVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tVa;->a:Lcom/lenovo/anyshare/vVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->k(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tVa;->a:Lcom/lenovo/anyshare/vVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->d(Lcom/lenovo/anyshare/pc/PCContentIMActivity;)Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tVa;->a:Lcom/lenovo/anyshare/vVa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vVa;->a:Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Gb()V

    return-void
.end method
