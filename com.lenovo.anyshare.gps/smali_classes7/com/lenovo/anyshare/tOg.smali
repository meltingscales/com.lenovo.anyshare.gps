.class public Lcom/lenovo/anyshare/tOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wOg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/lenovo/anyshare/wOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wOg;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tOg;->e:Lcom/lenovo/anyshare/wOg;

    iput-object p2, p0, Lcom/lenovo/anyshare/tOg;->a:Ljava/io/File;

    iput p3, p0, Lcom/lenovo/anyshare/tOg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/tOg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/tOg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/tOg;->a:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tOg;->e:Lcom/lenovo/anyshare/wOg;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/tOg;->a:Ljava/io/File;

    iget v4, p0, Lcom/lenovo/anyshare/tOg;->b:I

    iget-object v5, p0, Lcom/lenovo/anyshare/tOg;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/tOg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/wOg;->a(Lcom/lenovo/anyshare/wOg;ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/sOg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sOg;-><init>(Lcom/lenovo/anyshare/tOg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
