.class public Lcom/lenovo/anyshare/Nlb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Drb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Fli;

.field public final synthetic c:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nlb;->c:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nlb;->b:Lcom/lenovo/anyshare/Fli;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nlb;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zrb;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nlb;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v0, v0, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Crb;->a(Ljava/util/List;Ljava/lang/String;)Lcom/lenovo/anyshare/nxb;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zrb;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Nlb;->c:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/nxb;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zwb;->e()V

    :cond_1
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
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nlb;->b:Lcom/lenovo/anyshare/Fli;

    iget-object v1, v1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zrb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Nlb;->a:Ljava/util/List;

    return-void
.end method
