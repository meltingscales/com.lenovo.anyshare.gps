.class public Lcom/lenovo/anyshare/vle;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yle;->a(ZLcom/lenovo/anyshare/zle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/zle;

.field public final synthetic c:Lcom/lenovo/anyshare/yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yle;ZLcom/lenovo/anyshare/zle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/vle;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/vle;->b:Lcom/lenovo/anyshare/zle;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/vle;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/vle;->b:Lcom/lenovo/anyshare/zle;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;ZLcom/lenovo/anyshare/zle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    invoke-static {v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/vle;->b:Lcom/lenovo/anyshare/zle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vle;->b:Lcom/lenovo/anyshare/zle;

    iget-object v1, v1, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ble;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vle;->c:Lcom/lenovo/anyshare/yle;

    iget-object v1, p0, Lcom/lenovo/anyshare/vle;->b:Lcom/lenovo/anyshare/zle;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V

    :cond_0
    return-void
.end method
