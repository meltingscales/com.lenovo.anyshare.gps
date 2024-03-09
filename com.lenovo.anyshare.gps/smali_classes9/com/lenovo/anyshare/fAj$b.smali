.class public Lcom/lenovo/anyshare/fAj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fAj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/fAj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fAj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fAj$b;->a:Lcom/lenovo/anyshare/fAj$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fAj$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fAj$b;->a:Lcom/lenovo/anyshare/fAj$a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fAj$b;->b()V

    return-void
.end method
