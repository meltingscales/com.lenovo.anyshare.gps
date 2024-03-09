.class public Lcom/lenovo/anyshare/Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rkh;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Rkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rkh;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lkh;->c:Lcom/lenovo/anyshare/Rkh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Lkh;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Lkh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lkh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Lkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lkh;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rkh;->a(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Lkh;->c:Lcom/lenovo/anyshare/Rkh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lkh;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rkh;->b(Lcom/lenovo/anyshare/Rkh;Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
