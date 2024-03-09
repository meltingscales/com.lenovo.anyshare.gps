.class public Lcom/lenovo/anyshare/Jkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kkh;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jkh;->a:Lcom/lenovo/anyshare/Kkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jkh;->a:Lcom/lenovo/anyshare/Kkh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Kkh;->a(Lcom/lenovo/anyshare/Kkh;)Lcom/lenovo/anyshare/Gkh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/Ikh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ikh;-><init>(Lcom/lenovo/anyshare/Jkh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
