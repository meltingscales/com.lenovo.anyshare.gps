.class public Lcom/lenovo/anyshare/Zui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_ui;->a(Lcom/ushareit/offlineres/model/PullType;ZLjava/util/List;Lcom/lenovo/anyshare/_ui$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/yvi$a<",
        "Lcom/lenovo/anyshare/Evi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ui$b;

.field public final synthetic b:Lcom/lenovo/anyshare/_ui;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_ui;Lcom/lenovo/anyshare/_ui$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zui;->b:Lcom/lenovo/anyshare/_ui;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zui;->a:Lcom/lenovo/anyshare/_ui$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wvi;Ljava/lang/Exception;)V
    .locals 2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Zui;->b:Lcom/lenovo/anyshare/_ui;

    sget-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v0}, Lcom/ushareit/offlineres/exception/ErrorType;->getCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;ZILjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Zui;->a:Lcom/lenovo/anyshare/_ui$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, v1, p2, p2}, Lcom/lenovo/anyshare/_ui$b;->a(ZLjava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xvi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xvi<",
            "Lcom/lenovo/anyshare/Evi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Api failed"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xvi;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p1, Lcom/lenovo/anyshare/xvi;->d:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/Evi;

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Fvi;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, v3, Lcom/lenovo/anyshare/Evi;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidResList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResTryPullTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v3, Lcom/lenovo/anyshare/Evi;->c:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validResList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Zui;->b:Lcom/lenovo/anyshare/_ui;

    const/4 v3, 0x1

    const-string v4, "Api request Success"

    invoke-static {v1, v3, v2, v4}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;ZILjava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Zui;->a:Lcom/lenovo/anyshare/_ui$b;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1, v3, v0, p1}, Lcom/lenovo/anyshare/_ui$b;->a(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Zui;->b:Lcom/lenovo/anyshare/_ui;

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/lenovo/anyshare/xvi;->b:I

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v4}, Lcom/ushareit/offlineres/exception/ErrorType;->getCode()I

    move-result v4

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/xvi;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;ZILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Zui;->a:Lcom/lenovo/anyshare/_ui$b;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1, v2, v1, v1}, Lcom/lenovo/anyshare/_ui$b;->a(ZLjava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Zui;->b:Lcom/lenovo/anyshare/_ui;

    if-eqz p1, :cond_4

    iget v4, p1, Lcom/lenovo/anyshare/xvi;->b:I

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/ushareit/offlineres/exception/ErrorType;->API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v4}, Lcom/ushareit/offlineres/exception/ErrorType;->getCode()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/xvi;->c:Ljava/lang/String;

    :cond_5
    invoke-static {v3, v2, v4, v0}, Lcom/lenovo/anyshare/_ui;->a(Lcom/lenovo/anyshare/_ui;ZILjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Zui;->a:Lcom/lenovo/anyshare/_ui$b;

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, v2, v1, v1}, Lcom/lenovo/anyshare/_ui$b;->a(ZLjava/util/List;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method
