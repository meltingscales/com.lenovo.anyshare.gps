.class public Lcom/lenovo/anyshare/mvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/svf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nvf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nvf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mvf;->a:Lcom/lenovo/anyshare/nvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mvf;->a:Lcom/lenovo/anyshare/nvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/nvf;)Lcom/lenovo/anyshare/Quf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/mvf;->a:Lcom/lenovo/anyshare/nvf;

    invoke-static {v0}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/nvf;)Lcom/lenovo/anyshare/Quf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Quf;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mvf;->a:Lcom/lenovo/anyshare/nvf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nvf;->a(Lcom/lenovo/anyshare/nvf;Z)V

    :cond_1
    :goto_0
    return-void
.end method
