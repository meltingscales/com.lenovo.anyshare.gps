.class public Lcom/lenovo/anyshare/SAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WAj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/WAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WAj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SAj;->c:Lcom/lenovo/anyshare/WAj;

    iput-object p2, p0, Lcom/lenovo/anyshare/SAj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/SAj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SAj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/SAj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hFj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SAj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
