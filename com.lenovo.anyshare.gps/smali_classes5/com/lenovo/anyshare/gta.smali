.class public Lcom/lenovo/anyshare/gta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hta;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gta;->a:Lcom/lenovo/anyshare/hta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/huf;->a()Lcom/lenovo/anyshare/huf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gta;->a:Lcom/lenovo/anyshare/hta;

    iget-object v2, v1, Lcom/lenovo/anyshare/hta;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/lenovo/anyshare/hta;->b:Ljava/util/List;

    iget-object v4, v1, Lcom/lenovo/anyshare/hta;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/lenovo/anyshare/hta;->d:Z

    iget-object v6, v1, Lcom/lenovo/anyshare/hta;->e:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/huf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fta;-><init>(Lcom/lenovo/anyshare/gta;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method
