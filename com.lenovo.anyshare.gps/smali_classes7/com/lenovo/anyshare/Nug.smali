.class public final Lcom/lenovo/anyshare/Nug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uug;->a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;Lcom/lenovo/anyshare/qNa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/qNa;


# direct methods
.method public constructor <init>(Lcom/ushareit/download/task/XzRecord;ZLcom/lenovo/anyshare/qNa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nug;->a:Lcom/ushareit/download/task/XzRecord;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Nug;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Nug;->c:Lcom/lenovo/anyshare/qNa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nug;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Buf;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Nug;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Nug;->a:Lcom/ushareit/download/task/XzRecord;

    iget-object v0, v0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nug;->c:Lcom/lenovo/anyshare/qNa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/qNa;->onDelete()V

    :cond_1
    return-void
.end method
