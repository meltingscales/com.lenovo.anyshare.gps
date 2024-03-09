.class public Lcom/lenovo/anyshare/Vzg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wzg;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Wzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wzg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vzg;->b:Lcom/lenovo/anyshare/Wzg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Vzg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vzg;->b:Lcom/lenovo/anyshare/Wzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wzg;->c:Lcom/lenovo/anyshare/xAg$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/xAg$a;->a()V

    :cond_0
    const-string p1, "delete"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "remove_play_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vzg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vzg;->b:Lcom/lenovo/anyshare/Wzg;

    iget-object v2, v1, Lcom/lenovo/anyshare/Wzg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Wzg;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Lhh;->c(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vzg;->b:Lcom/lenovo/anyshare/Wzg;

    iget-object v2, v1, Lcom/lenovo/anyshare/Wzg;->a:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Wzg;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Lhh;->d(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
