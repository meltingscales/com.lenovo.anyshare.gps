.class public Lcom/lenovo/anyshare/wua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zua;->c(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/zua$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wua;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/wua;->b:Lcom/lenovo/anyshare/zua$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wua;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wua;->b:Lcom/lenovo/anyshare/zua$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/zua$a;->a()V

    :cond_0
    return-void
.end method
