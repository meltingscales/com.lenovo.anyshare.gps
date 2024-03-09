.class public final Lcom/lenovo/anyshare/Mkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Skd;->c(Lcom/lenovo/anyshare/xQb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vRj<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Skd;

.field public final synthetic b:Lcom/lenovo/anyshare/xQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Skd;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Mkd;->a:Lcom/lenovo/anyshare/Skd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mkd;->b:Lcom/lenovo/anyshare/xQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/uRj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uRj<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CdnGameFragment begin unzip"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mkd;->b:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Mkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getGamePath$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/and;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mkd;->b:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(Ljava/io/File;)Z

    const-string v0, "CdnGameFragment unzip finish"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/aRj;->onNext(Ljava/lang/Object;)V

    return-void
.end method
