.class public Lcom/lenovo/anyshare/Foj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioj;->b(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/roj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/roj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Foj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Foj;->b:Lcom/lenovo/anyshare/roj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Boj;->a()Lcom/lenovo/anyshare/Boj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Foj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Boj;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Foj;->b:Lcom/lenovo/anyshare/roj;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/roj;->onCancel()V

    :cond_0
    return-void
.end method
