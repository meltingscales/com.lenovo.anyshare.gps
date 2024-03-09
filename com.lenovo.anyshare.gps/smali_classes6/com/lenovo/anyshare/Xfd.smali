.class public Lcom/lenovo/anyshare/Xfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_fd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/mdd;

.field public final synthetic d:Lcom/lenovo/anyshare/_fd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_fd;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xfd;->d:Lcom/lenovo/anyshare/_fd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xfd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xfd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Xfd;->c:Lcom/lenovo/anyshare/mdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xfd;->d:Lcom/lenovo/anyshare/_fd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xfd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xfd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_fd;->a(Lcom/lenovo/anyshare/_fd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xfd;->c:Lcom/lenovo/anyshare/mdd;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/mdd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
