.class public final Lcom/lenovo/anyshare/Knf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ynf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/_nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ynf$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_nf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Knf;->a:Lcom/lenovo/anyshare/_nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Knf;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Knf;->a:Lcom/lenovo/anyshare/_nf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/aof;->removeLoginInterceptor(Lcom/lenovo/anyshare/_nf;)V

    const/4 p1, 0x0

    return-object p1
.end method
