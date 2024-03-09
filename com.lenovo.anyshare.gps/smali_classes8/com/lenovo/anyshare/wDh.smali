.class public final Lcom/lenovo/anyshare/wDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wDh;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/wDh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->r()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "athkar_ver"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rIh;->b()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wDh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "athkar_json_url"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wDh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromServer.url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AthkarContentViewModel"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/wDh;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;

    invoke-static {v4, v1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a(Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;I)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 12
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    new-instance v5, Lcom/lenovo/anyshare/vDh;

    invoke-direct {v5, p0, v0, v4, v1}, Lcom/lenovo/anyshare/vDh;-><init>(Lcom/lenovo/anyshare/wDh;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;I)V

    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wDh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
