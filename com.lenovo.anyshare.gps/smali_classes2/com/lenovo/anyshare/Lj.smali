.class public Lcom/lenovo/anyshare/Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mj;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "upgrade"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Lj;->a:Lcom/lenovo/anyshare/Mj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lenovo/anyshare/Kj;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/Kj;-><init>(Lcom/lenovo/anyshare/Lj;)V

    const-string v2, "upgrade"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method
