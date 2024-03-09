.class public Lcom/lenovo/anyshare/kKd;
.super Lcom/lenovo/anyshare/mKd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mKd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/lenovo/anyshare/TJd;

.field public final synthetic f:Lcom/lenovo/anyshare/mKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mKd;Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kKd;->f:Lcom/lenovo/anyshare/mKd;

    iput-object p5, p0, Lcom/lenovo/anyshare/kKd;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/kKd;->e:Lcom/lenovo/anyshare/TJd;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/mKd$b;-><init>(Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kKd;->f:Lcom/lenovo/anyshare/mKd;

    iget-object v1, p0, Lcom/lenovo/anyshare/kKd;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/kKd;->e:Lcom/lenovo/anyshare/TJd;

    new-instance v3, Lcom/lenovo/anyshare/mKd$b;

    iget-object v4, p0, Lcom/lenovo/anyshare/mKd$b;->c:Lcom/lenovo/anyshare/mKd$a;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5, v4}, Lcom/lenovo/anyshare/mKd$b;-><init>(Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mKd;->a(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    return-void
.end method
