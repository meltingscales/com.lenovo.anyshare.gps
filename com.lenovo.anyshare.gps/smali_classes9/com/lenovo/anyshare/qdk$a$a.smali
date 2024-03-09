.class public final Lcom/lenovo/anyshare/qdk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qdk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/qdk$b;

.field public final synthetic b:Lcom/lenovo/anyshare/qdk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qdk$a;Lcom/lenovo/anyshare/qdk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qdk$a$a;->b:Lcom/lenovo/anyshare/qdk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/qdk$a$a;->a:Lcom/lenovo/anyshare/qdk$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qdk$a$a;->b:Lcom/lenovo/anyshare/qdk$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/qdk$a;->b:Lcom/lenovo/anyshare/qdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/qdk;->c:Ljava/util/Queue;

    iget-object v1, p0, Lcom/lenovo/anyshare/qdk$a$a;->a:Lcom/lenovo/anyshare/qdk$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
