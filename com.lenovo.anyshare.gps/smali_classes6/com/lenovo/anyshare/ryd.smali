.class public Lcom/lenovo/anyshare/ryd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HMd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/syd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/syd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/syd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ryd;->a:Lcom/lenovo/anyshare/syd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Ddd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ddd;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ryd;->a:Lcom/lenovo/anyshare/syd;

    iget-object v0, v0, Lcom/lenovo/anyshare/syd;->b:Ljava/util/List;

    iput-object v0, p1, Lcom/lenovo/anyshare/Ddd;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/lenovo/anyshare/Ddd;)Z

    :cond_0
    return-void
.end method
