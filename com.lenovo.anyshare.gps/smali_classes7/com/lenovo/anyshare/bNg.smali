.class public Lcom/lenovo/anyshare/bNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iNg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/CNg;

.field public final synthetic f:Lcom/lenovo/anyshare/iNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iNg;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bNg;->f:Lcom/lenovo/anyshare/iNg;

    iput-object p2, p0, Lcom/lenovo/anyshare/bNg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/bNg;->b:Ljava/io/File;

    iput p4, p0, Lcom/lenovo/anyshare/bNg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/bNg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/bNg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bNg;->f:Lcom/lenovo/anyshare/iNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bNg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/bNg;->b:Ljava/io/File;

    iget v3, p0, Lcom/lenovo/anyshare/bNg;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/bNg;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/bNg;->e:Lcom/lenovo/anyshare/CNg;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/iNg;->a(Lcom/lenovo/anyshare/iNg;Landroid/content/Context;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/aNg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aNg;-><init>(Lcom/lenovo/anyshare/bNg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
