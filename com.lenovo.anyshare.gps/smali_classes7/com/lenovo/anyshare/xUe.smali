.class public Lcom/lenovo/anyshare/xUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lVe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/CloneContentFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/content/CloneContentFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/CloneContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/BUe;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnLoaded() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clone.Content"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xUe;->a:Lcom/ushareit/clone/content/CloneContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ushareit/clone/content/CloneContentFragment;->a(Lcom/ushareit/clone/content/CloneContentFragment;Lcom/lenovo/anyshare/BUe;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Clone.Content"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
