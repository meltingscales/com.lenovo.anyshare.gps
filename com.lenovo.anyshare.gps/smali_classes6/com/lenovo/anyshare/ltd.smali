.class public Lcom/lenovo/anyshare/ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rtd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/rtd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rtd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ltd;->b:Lcom/lenovo/anyshare/rtd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ltd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ltd;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/rtd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Buf;->b(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ltd;->b:Lcom/lenovo/anyshare/rtd;

    invoke-static {v1}, Lcom/lenovo/anyshare/rtd;->a(Lcom/lenovo/anyshare/rtd;)Lcom/lenovo/anyshare/juf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Z)V

    return-void
.end method
