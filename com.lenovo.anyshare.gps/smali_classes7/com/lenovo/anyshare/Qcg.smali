.class public Lcom/lenovo/anyshare/Qcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_dg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/BaseLocalView;->c()V
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/BaseLocalView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/BaseLocalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qcg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->a(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcg;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qcg;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->b(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getPveCur()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->c(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {p3, p1, v0, p2}, Lcom/lenovo/anyshare/Rmg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->d(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {p3}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->e(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "stats_position"

    .line 10
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Qcg;->b:Lcom/ushareit/filemanager/main/local/BaseLocalView;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/local/BaseLocalView;->e(Lcom/ushareit/filemanager/main/local/BaseLocalView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
