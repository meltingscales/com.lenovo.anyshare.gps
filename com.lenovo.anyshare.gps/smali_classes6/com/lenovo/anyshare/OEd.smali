.class public Lcom/lenovo/anyshare/OEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/lenovo/anyshare/UEd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UEd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OEd;->c:Lcom/lenovo/anyshare/UEd;

    iput-object p2, p0, Lcom/lenovo/anyshare/OEd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/OEd;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->a(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/yEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->a(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/yEd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OEd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/OEd;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/yEd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->c(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/OEd;->c:Lcom/lenovo/anyshare/UEd;

    invoke-static {v0}, Lcom/lenovo/anyshare/UEd;->c(Lcom/lenovo/anyshare/UEd;)Lcom/lenovo/anyshare/rEd$c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rEd$c;->b(I)V

    :cond_1
    return-void
.end method
