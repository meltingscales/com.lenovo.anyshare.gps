.class public Lcom/lenovo/anyshare/kHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xyz/myug/XYUGProvider;->a(Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gHj;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic g:Lcom/xyz/myug/XYUGProvider;


# direct methods
.method public constructor <init>(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kHj;->g:Lcom/xyz/myug/XYUGProvider;

    iput-object p2, p0, Lcom/lenovo/anyshare/kHj;->a:Lcom/lenovo/anyshare/gHj;

    iput-object p3, p0, Lcom/lenovo/anyshare/kHj;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/lenovo/anyshare/kHj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/kHj;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/kHj;->e:Z

    iput-object p7, p0, Lcom/lenovo/anyshare/kHj;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 7

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kHj;->g:Lcom/xyz/myug/XYUGProvider;

    iget-object v1, p0, Lcom/lenovo/anyshare/kHj;->a:Lcom/lenovo/anyshare/gHj;

    iget-object v2, p0, Lcom/lenovo/anyshare/kHj;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/lenovo/anyshare/kHj;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/kHj;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/kHj;->e:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kHj;->g:Lcom/xyz/myug/XYUGProvider;

    iget-object p2, p0, Lcom/lenovo/anyshare/kHj;->f:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {p1, p2}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kHj;->g:Lcom/xyz/myug/XYUGProvider;

    iget-object v1, p0, Lcom/lenovo/anyshare/kHj;->a:Lcom/lenovo/anyshare/gHj;

    iget-object v2, p0, Lcom/lenovo/anyshare/kHj;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/lenovo/anyshare/kHj;->c:Ljava/lang/String;

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/lenovo/anyshare/kHj;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/xyz/myug/XYUGProvider;->a(Lcom/xyz/myug/XYUGProvider;Lcom/lenovo/anyshare/gHj;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
