.class public Lcom/lenovo/anyshare/jKd;
.super Lcom/lenovo/anyshare/mKd$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mKd;->c(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/jKd;->f:Lcom/lenovo/anyshare/mKd;

    iput-object p5, p0, Lcom/lenovo/anyshare/jKd;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/jKd;->e:Lcom/lenovo/anyshare/TJd;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/mKd$b;-><init>(Lcom/lenovo/anyshare/mKd;ILcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jKd;->f:Lcom/lenovo/anyshare/mKd;

    iget-object v1, p0, Lcom/lenovo/anyshare/jKd;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/jKd;->e:Lcom/lenovo/anyshare/TJd;

    iget-object v3, p0, Lcom/lenovo/anyshare/mKd$b;->c:Lcom/lenovo/anyshare/mKd$a;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/mKd;->c(Lcom/lenovo/anyshare/mKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/mKd$a;)V

    return-void
.end method
