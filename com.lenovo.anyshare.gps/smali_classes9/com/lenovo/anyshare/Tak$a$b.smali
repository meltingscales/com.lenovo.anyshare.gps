.class public final Lcom/lenovo/anyshare/Tak$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Tak$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tak$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tak$a$b;->b:Lcom/lenovo/anyshare/Tak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Tak$a$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tak$a$b;->b:Lcom/lenovo/anyshare/Tak$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tak$a;->b:Lcom/lenovo/anyshare/ERj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tak$a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ERj;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
