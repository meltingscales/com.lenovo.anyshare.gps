.class public Lcom/lenovo/anyshare/gvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jvj;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Lcom/lenovo/anyshare/Zji$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gvj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/gvj;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    iput-object p3, p0, Lcom/lenovo/anyshare/gvj;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zji;

    iget-object v1, p0, Lcom/lenovo/anyshare/gvj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/gvj;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/gvj;->c:Lcom/lenovo/anyshare/Zji$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
