.class public Lcom/lenovo/anyshare/Skj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Skj;->c:Lcom/lenovo/anyshare/Wkj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Skj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePushClick>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Skj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPushCache"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Skj;->c:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/VGi$f;

    const-string v2, "video_push_click_"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "handlePushClick, cached"

    .line 3
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGi$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Skj;->c:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v0, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3, v3}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/VGi$b;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/VGi$f;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "handlePushClick, query success"

    .line 8
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Skj;->c:Lcom/lenovo/anyshare/Wkj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/lenovo/anyshare/VGi$f;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Skj;->c:Lcom/lenovo/anyshare/Wkj;

    iget-object v0, v0, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Skj;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3, v3}, Lcom/lenovo/anyshare/Wkj;->a(Lcom/lenovo/anyshare/Wkj;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "handlePushClick, query none"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
