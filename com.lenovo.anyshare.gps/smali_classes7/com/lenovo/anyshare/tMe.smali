.class public Lcom/lenovo/anyshare/tMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uMe;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/qNa;

.field public final synthetic d:Lcom/lenovo/anyshare/uMe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uMe;Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tMe;->d:Lcom/lenovo/anyshare/uMe;

    iput-object p2, p0, Lcom/lenovo/anyshare/tMe;->a:Lcom/ushareit/download/task/XzRecord;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/tMe;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/tMe;->c:Lcom/lenovo/anyshare/qNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tMe;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tMe;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tMe;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tMe;->c:Lcom/lenovo/anyshare/qNa;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/qNa;->onDelete()V

    :cond_1
    return-void
.end method
