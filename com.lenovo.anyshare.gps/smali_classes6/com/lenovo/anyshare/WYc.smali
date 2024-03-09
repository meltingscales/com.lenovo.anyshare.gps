.class public Lcom/lenovo/anyshare/WYc;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eZc;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/WYc;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rZc;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/rZc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WYc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rZc;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
