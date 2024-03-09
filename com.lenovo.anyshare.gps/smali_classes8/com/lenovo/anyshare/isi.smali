.class public Lcom/lenovo/anyshare/isi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nsi;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/nsi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nsi;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/isi;->b:Lcom/lenovo/anyshare/nsi;

    iput-object p2, p0, Lcom/lenovo/anyshare/isi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/isi;->b:Lcom/lenovo/anyshare/nsi;

    iget-object v1, p0, Lcom/lenovo/anyshare/isi;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nsi;->a(Lcom/lenovo/anyshare/nsi;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nsi;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send Content objects failed!"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
